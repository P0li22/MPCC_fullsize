#include "track.h"
namespace mpcc{
Track::Track(std::string file) 
{
    /////////////////////////////////////////////////////
    // Loading Model and Constraint Parameters //////////
    /////////////////////////////////////////////////////
    std::ifstream iTrack(file);
    json jsonTrack;
    iTrack >> jsonTrack;
    // Model Parameters
    std::vector<double> x = jsonTrack["X"];
    X = Eigen::Map<Eigen::VectorXd>(x.data(), x.size());
    std::vector<double> y = jsonTrack["Y"];
    Y = Eigen::Map<Eigen::VectorXd>(y.data(), y.size());
    
    std::vector<double> x_inner = jsonTrack["X_i"];
    X_inner = Eigen::Map<Eigen::VectorXd>(x_inner.data(), x_inner.size());
    std::vector<double> y_inner = jsonTrack["Y_i"];
    Y_inner = Eigen::Map<Eigen::VectorXd>(y_inner.data(), y_inner.size());

    std::vector<double> x_outer = jsonTrack["X_o"];
    X_outer = Eigen::Map<Eigen::VectorXd>(x_outer.data(), x_outer.size());
    std::vector<double> y_outer = jsonTrack["Y_o"];
    Y_outer = Eigen::Map<Eigen::VectorXd>(y_outer.data(), y_outer.size());
}

TrackPos Track::getTrack()
{
    return {1.0*Eigen::Map<Eigen::VectorXd>(X.data(), X.size()), 1.0*Eigen::Map<Eigen::VectorXd>(Y.data(), Y.size()),
            1.0*Eigen::Map<Eigen::VectorXd>(X_inner.data(), X_inner.size()), 1.0*Eigen::Map<Eigen::VectorXd>(Y_inner.data(), Y_inner.size()),
            1.0*Eigen::Map<Eigen::VectorXd>(X_outer.data(), X_outer.size()), 1.0*Eigen::Map<Eigen::VectorXd>(Y_outer.data(), Y_outer.size())};
}
}
