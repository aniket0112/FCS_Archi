#include "customcode_Ua8fiJptkCyCWKfrvGEGL.h"
#ifdef __cplusplus
extern "C" {
#endif


/* Type Definitions */

/* Named Constants */

/* Variable Declarations */

/* Variable Definitions */

/* Function Declarations */
DLL_EXPORT_CC extern const char_T *get_dll_checksum_Ua8fiJptkCyCWKfrvGEGL(void);
DLL_EXPORT_CC extern void compute_Ua8fiJptkCyCWKfrvGEGL(const real_T gain, const real_T target_roll, const real_T target_pitch, const real_T target_yaw, const real_T target_throttle, const real_T *estimated_state, real_T *elevator_angle, real_T *aileron_angle, real_T *rudder_angle, real_T *thrust);
DLL_EXPORT_CC extern void compute_targets_Ua8fiJptkCyCWKfrvGEGL(const real_T gain, const real_T target_hdg, const real_T target_spd, const real_T target_alt, const real_T estimated_hdg, const real_T estimated_spd, const real_T estimated_alt, real_T *roll_target, real_T *pitch_target, real_T *yaw_target, real_T *throttle_target);

/* Function Definitions */
DLL_EXPORT_CC const uint8_T *get_checksum_source_info(int32_T *size);
#ifdef __cplusplus
}
#endif

