#include "customcode_yvChRcBSPLXGXDrUPCI4FB.h"
#ifdef __cplusplus
extern "C" {
#endif


/* Type Definitions */

/* Named Constants */

/* Variable Declarations */

/* Variable Definitions */

/* Function Declarations */
DLL_EXPORT_CC extern const char_T *get_dll_checksum_yvChRcBSPLXGXDrUPCI4FB(void);
DLL_EXPORT_CC extern void compute_yvChRcBSPLXGXDrUPCI4FB(real_T target_roll, real_T target_pitch, real_T target_yaw, real_T target_throttle, real_T *estimated_state, real_T *elevator_angle, real_T *aileron_angle, real_T *rudder_angle, real_T *thrust);
DLL_EXPORT_CC extern void compute_targets_yvChRcBSPLXGXDrUPCI4FB(real_T target_hdg, real_T target_spd, real_T target_alt, real_T estimated_hdg, real_T estimated_spd, real_T estimated_alt, real_T *roll_target, real_T *pitch_target, real_T *yaw_target, real_T *throttle_target);

/* Function Definitions */
DLL_EXPORT_CC const uint8_T *get_checksum_source_info(int32_T *size);
#ifdef __cplusplus
}
#endif

