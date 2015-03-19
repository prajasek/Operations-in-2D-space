function [Ra] = RotationPnt_50120433(Angle, px,py)
t= Angle;
T1 = [1 0 -px ; 0 1 -py ; 0 0 1 ];
R1 = [cos(t) -sin(t) 0 ; sin(t) cos(t) 0 ; 0 0 1 ];
T2 = [1 0 px  ; 0 1 py ; 0 0 1 ];
Ra = T2 * R1 * T2;
end
