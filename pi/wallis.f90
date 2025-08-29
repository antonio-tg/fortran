! This program is based on the fact that the product of n=1 to infty 4n²/(4n²-1) = pi/2

program wallis
implicit none

real*8    :: pi, pro
integer*8 :: n

pro = 1
do n=1,1000000000
pro = pro*((4.0*n**2)/(4.0*n**2-1))
end do

pi = 2*pro
write(*,*) "The approximate value of pi is:", pi
end program
