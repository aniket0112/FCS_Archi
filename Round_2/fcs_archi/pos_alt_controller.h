#ifndef POS_ALT_CONTROLLER
#define POS_ALT_CONTROLLER

extern void compute_targets(double target_hdg, double target_spd, double target_alt, 
                     double estimated_hdg, double estimated_spd, double estimated_alt, 
                    double* roll_target, double* pitch_target, double* yaw_target, double* throttle_target);

#endif