classdef Sensor_FDIR_Mode < Simulink.IntEnumType
    enumeration
        % Healthy Modes
        Healthy (0)
        % Compensated Modes
        GPS_Alt (1)
        GPS_Spd (2)
        GPS_Hdg (3)
        GPS_Alt_Spd (4)
        GPS_Spd_Hdg (5)
        GPS_Alt_Hdg (6)
        GPS_Compensated (7)
        No_GPS (8)
        % Failure Modes
        Stabilize (9)
        Critical (10)
    end 
end
