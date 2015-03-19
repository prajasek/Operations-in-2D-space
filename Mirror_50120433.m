function [mirror] = Mirror_50120433(Axis)

if Axis == 1
    mirror = [1 0 0 ; 0 -1 0 ; 0 0 1 ];
end
else
if Axis == 2 
    mirror = [-1 0 0 ; 0 1 0 ; 0 0 1] ;
end
mirror;