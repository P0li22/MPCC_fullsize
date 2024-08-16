#ifndef MPCC_TRACK_H
#define MPCC_TRACK_H

#include "config.h"

#include <iostream>
#include <fstream>
#include <vector>
#include <nlohmann/json.hpp>

namespace mpcc {
//used namespace
using json = nlohmann::json;

struct TrackPos {
    const Eigen::VectorXd X;
    const Eigen::VectorXd Y;

    const Eigen::VectorXd X_inner;
    const Eigen::VectorXd Y_inner;

    const Eigen::VectorXd X_outer;
    const Eigen::VectorXd Y_outer;
};

class Track {
public:
    Track(std::string file);
    TrackPos getTrack();

private:
    Eigen::VectorXd X;
    Eigen::VectorXd Y;

    Eigen::VectorXd X_inner;
    Eigen::VectorXd Y_inner;

    Eigen::VectorXd X_outer;
    Eigen::VectorXd Y_outer;
};
};

#endif //MPCC_TRACK_H
