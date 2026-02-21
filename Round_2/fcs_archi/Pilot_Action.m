classdef Pilot_Action < Simulink.IntEnumType
    enumeration
        Control_Stick (0)
        Hdg_Spd_Alt (1)
        Disengage (2)
        Engage (3)
        Return (4)
    end 
end
