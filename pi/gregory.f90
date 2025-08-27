! Este programa se basa es la sería de Gregori que dice que pi/4 = 1 -1/3 + 1/5 -1/7 ...

program gregory
implicit none
real*8 sum, pi
integer*8 i

sum = 0.0

do i=1,100000000
sum = sum + (-1)**(i+1)*(1.0/(i*2 -1))
end do

pi = 4*sum

write(*,*) "El valor aproximado de pi es:", pi
end program
