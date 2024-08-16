#ifndef MPCC_SOFTCONSTRAINTS_H
#define MPCC_SOFTCONSTRAINTS_H


#include "config.h"
#include "types.h"
namespace mpcc {
class SoftConstraints {

private:
    Q_MPC Zx;
    R_MPC Zu;

    q_MPC zx;
    r_MPC zu;
};
}

#endif //MPCC_SOFTCONSTRAINTS_H
