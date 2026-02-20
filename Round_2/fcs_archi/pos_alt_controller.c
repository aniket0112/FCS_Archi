#include "pos_alt_controller.h"

void compute_targets(double target_hdg, double target_spd, double target_alt, 
                     double estimated_hdg, double estimated_spd, double estimated_alt, 
                    double* roll_target, double* pitch_target, double* yaw_target, double* throttle_target)
{
    *roll_target = 0;
    *pitch_target = 0;
    *yaw_target = 0;
    *throttle_target = 0;
}