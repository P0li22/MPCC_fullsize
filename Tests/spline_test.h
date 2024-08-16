#ifndef MPCC_SPLINE_TEST_H
#define MPCC_SPLINE_TEST_H


#include "config.h"
#include "Spline/cubic_spline.h"
#include "Spline/arc_length_spline.h"
namespace mpcc{
int testSpline();
int testArcLengthSpline(const PathToJson &path);
}
#endif //MPCC_SPLINE_TEST_H
