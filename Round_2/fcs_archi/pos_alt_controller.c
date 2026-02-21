#include "pos_alt_controller.h"

void compute_targets
(const double target_hdg, const double target_spd, const double target_alt,
 const double estimated_hdg, const double estimated_spd, const double estimated_alt,
 double* roll_target, double* pitch_target, double* yaw_target, double* throttle_target)
{
    *roll_target = 0;
    *pitch_target = 0;
    *yaw_target = 0;
    *throttle_target = 0;
}