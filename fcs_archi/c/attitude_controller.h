#ifndef ATTIUDE_CONTROLLER
#define ATTITUDE_CONTROLLER

extern void compute(const double gain,
                    const double target_roll,
                    const double target_pitch,
                    const double target_yaw,
                    const double target_throttle,
                    const double *estimated_state,
                    double* elevator_angle,
                    double* aileron_angle,
                    double* rudder_angle,
                    double* thrust);

#endif