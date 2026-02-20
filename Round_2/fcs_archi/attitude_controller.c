#include "attitude_controller.h"

void compute(double target_roll, double target_pitch, double target_yaw, double target_throttle,
             double *estimated_state, double* elevator_angle, double* aileron_angle, double* rudder_angle, double* thrust)
{
    *elevator_angle = 0;
    *aileron_angle = 0;
    *rudder_angle = 0;
    *thrust = 0;
}