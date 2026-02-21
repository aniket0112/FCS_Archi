classdef Flight_Phase < Simulink.IntEnumType
    enumeration
        PREFLIGHT (0)
        TAKEOFF (1)
        CLIMB (2)
        CRUISE (3)
        DESCENT (4)
        LANDING (5)
    end 
end
