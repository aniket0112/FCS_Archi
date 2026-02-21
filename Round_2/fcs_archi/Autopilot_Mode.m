classdef Autopilot_Mode < Simulink.IntEnumType
    enumeration
        Autonomous (0)
        Return_To_Home (1)
        Stabilized (2)
        Arcade (3)
        Manual (4)
        Degraded (5)
    end 
end
