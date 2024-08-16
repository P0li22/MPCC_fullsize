#ifndef MPCC_MODEL_H
#define MPCC_MODEL_H

#include "config.h"
#include "types.h"
#include "Params/params.h"

namespace mpcc{
//Return
struct LinModelMatrix {
    A_MPC A;
    B_MPC B;
    g_MPC g;
};

struct TireForces {
    const double F_y;
    const double F_x;
};

struct NormalForces {
    const double F_N_front;
    const double F_N_rear;
};

struct TireForcesDerivatives{
    const double dF_y_vx;
    const double dF_y_vy;
    const double dF_y_r;
    const double dF_y_D;
    const double dF_y_delta;

    const double dF_x_vx;
    const double dF_x_vy;
    const double dF_x_r;
    const double dF_x_D;
    const double dF_x_delta;
};

struct FrictionForceDerivatives {
    const double dF_f_vx;
    const double dF_f_vy;
    const double dF_f_r;
    const double dF_f_D;
    const double dF_f_delta;
};

class Model {
public:
    double getSlipAngleFront(const State &x) const;
    double getSlipAngleRear(const State &x) const;

    TireForces getForceFront(const State &x) const;
    TireForces getForceRear(const State &x) const;
    double getForceFriction(const State &x) const;
    NormalForces getForceNormal(const State &x) const;

    TireForcesDerivatives getForceFrontDerivatives(const State &x) const;
    TireForcesDerivatives getForceRearDerivatives(const State &x) const;
    FrictionForceDerivatives getForceFrictionDerivatives(const State &x) const;

    StateVector getF(const State &x,const Input &u) const;

    LinModelMatrix getLinModel(const State &x, const Input &u,const State &x_next) const;

    Model();
    Model(double Ts,const PathToJson &path);
private:
    LinModelMatrix getModelJacobian(const State &x, const Input &u) const;
    LinModelMatrix discretizeModel(const LinModelMatrix &lin_model_c,const State &x, const Input &u,const State &x_next) const;

    Param param_;
    const double Ts_;
};
}
#endif //MPCC_MODEL_H
