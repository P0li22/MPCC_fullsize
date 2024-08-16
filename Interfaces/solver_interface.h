#ifndef MPCC_SOLVER_INTERFACE_H
#define MPCC_SOLVER_INTERFACE_H

#include "config.h"
#include "types.h"



#include <array>
namespace mpcc{
struct OptVariables;
struct Stage;
class SolverInterface {
public:
    virtual std::array<OptVariables,N+1> solveMPC(std::array<Stage,N+1> &stages,const State &x0,int *status) = 0;
    virtual ~SolverInterface(){
        std::cout << "Deleting Solver Interface" << std::endl;
    }
};
}

#endif //MPCC_SOLVER_INTERFACE_H
