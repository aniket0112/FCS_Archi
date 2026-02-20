#ifndef ATTIUDE_CONTROLLER
#define ATTITUDE_CONTROLLER

extern void compute(double target_roll, double target_pitch, double target_yaw, double target_throttle,
             double estimated_state[], double* elevator_angle, double* aileron_angle, double* rudder_angle, double* thrust);

#endif