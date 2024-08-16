#ifndef MPCC_CONSTRAINTS_H
#define MPCC_CONSTRAINTS_H

#include "config.h"
#include "Spline/arc_length_spline.h"
#include "Model/model.h"
namespace mpcc{
struct ConstrainsMatrix {
    // dl <= C xk + D uk <= du
    C_MPC C;    //polytopic state constraints
    D_MPC D;    //polytopic input constraints
    d_MPC dl;   //lower bounds
    d_MPC du;   //upper bounds
};

struct OneDConstraint {
    const C_i_MPC C_i;
    const double dl_i;
    const double du_i;
};

class Constraints {
public:
    ConstrainsMatrix getConstraints(const ArcLengthSpline &track,const State &x,const Input &u) const;

    Constraints();
    Constraints(double Ts,const PathToJson &path);
private:
    OneDConstraint getTrackConstraints(const ArcLengthSpline &track,const State &x) const;

    OneDConstraint getTireConstraintRear(const State &x) const;
    C_i_MPC getTireConstraintRearJac(const State &x) const;

    OneDConstraint getAlphaConstraintFront(const State &x) const;
    C_i_MPC getAlphaConstraintFrontJac(const State &x) const;

    Model model_;
    Param param_;
};
}

#endif //MPCC_CONSTRAINTS_H
