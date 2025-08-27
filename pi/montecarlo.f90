! This program is based on the fact that the area of a circle of radius 1 is pi

program montecarlo
implicit none

real*8    :: sum, pi, x, y
integer*8 :: i, n

sum = 0
n = 1000000000
do i=1,n
call random_number(x)
call random_number(y)
if (x**2 + y**2 .lt. 1) then
sum = sum + 1
end if
end do

pi = 4*(sum/n)
write(*,*) "The approximate value of pi is:", pi
end program
