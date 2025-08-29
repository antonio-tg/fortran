! This program is based on the fact that the product of n=1 to infty sqrt(2)/2 * sqrt(2 + sqrt(2))/2 * .... = pi/2

program viete
implicit none

real*8    :: pi, pro, rad
integer*8 :: n

pro = 1
rad = 0
do n=1,1000000000
rad = (2.0 + rad)**0.5
pro = pro*(rad/2.0)
end do

pi = 2/pro
write(*,*) "The approximate value of pi is:", pi
end program
