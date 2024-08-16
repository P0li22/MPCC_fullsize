#ifndef MPCC_PLOTTING_H
#define MPCC_PLOTTING_H

#include "config.h"
#include "types.h"
#include "Params/params.h"
#include "Params/track.h"
#include <matplotlibcpp.h>
#include <vector>
#include <MPC/mpc.h>
#include <Model/model.h>

namespace plt = matplotlibcpp;

namespace mpcc {
class Plotting {
public:
    void plotRun(const std::list<MPCReturn> &log, const TrackPos &track_xy) const;
    void plotSim(const std::list<MPCReturn> &log, const TrackPos &track_xy) const;

    Plotting(double Ts, PathToJson path);

private:
    void plotBox(const State &x0) const;

    Model model_;
    Param param_;
};
}

#endif //MPCC_PLOTTING_H
