#include "attitude_controller.h"

void compute(const double target_roll, 
             const double target_pitch,
             const double target_yaw, 
             const double target_throttle,
             const double *estimated_state,
             double* elevator_angle, 
             double* aileron_angle, 
             double* rudder_angle, 
             double* thrust)
{
    *elevator_angle = 0;
    *aileron_angle = 0;
    *rudder_angle = 0;
    *thrust = 0;
}