function [Mline] = MirrorLine_50120433(m,b)
T1 = [ 1 0 0 ; 0 1 -b ; 0 0 1];
R1 = [cos(atan(m)) sin(atan(m)) 0 ; -sin(atan(m)) cos(atan(m)) 0 ;...
       0   0  1 ]
M1 = [1  0 0 ; 0 -1 0 ; 0 0 1 ];
R2 = R1' ;
T2 = [ 1 0 0 ; 0  1 b ; 0 0 1];
Mline = T2*R2*M1*R1*T1;
end
