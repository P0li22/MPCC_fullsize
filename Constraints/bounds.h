#ifndef MPCC_BOUNDS_H
#define MPCC_BOUNDS_H

#include "config.h"
#include "types.h"
#include "Params/params.h"

namespace mpcc{
class Bounds {
public:
    Bounds();
    Bounds(BoundsParam bounds_param);

    Bounds_x getBoundsLX(const State &x) const;
    Bounds_x getBoundsUX(const State &x) const;

    Bounds_u getBoundsLU(const Input &u) const;
    Bounds_u getBoundsUU(const Input &u) const;

    Bounds_s getBoundsLS() const;
    Bounds_s getBoundsUS() const;

private:

    Bounds_x u_bounds_x_;
    Bounds_x l_bounds_x_;

    Bounds_u u_bounds_u_;
    Bounds_u l_bounds_u_;

    Bounds_s u_bounds_s_;
    Bounds_s l_bounds_s_;
};
}
#endif //MPCC_BOUNDS_H
