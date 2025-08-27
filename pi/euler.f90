! Este programa se basa en que la sum(i=1,infty) 1/i² = pi**2/6 para aproximar pi
program pi_euler
implicit none

real*8 pi, sum
integer*8 i

sum = 0.0
i = 0

do i=1,100000000
sum = sum + 1.0/(i**2)
end do

pi = (6*sum)**0.5
write(*,*) "El valor aproximado de pi es:", pi

end program
