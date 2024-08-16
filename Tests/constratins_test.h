#ifndef MPCC_CONSTRATINS_TEST_H
#define MPCC_CONSTRATINS_TEST_H


#include "Spline/arc_length_spline.h"
#include "Constraints/constraints.h"
namespace mpcc{
void genRoundTrack(ArcLengthSpline& track);
int testAlphaConstraint(const PathToJson &path);
int testTireForceConstraint(const PathToJson &path);
int testTrackConstraint(const PathToJson &path);
}
#endif //MPCC_CONSTRATINS_TEST_H
