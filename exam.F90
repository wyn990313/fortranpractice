program main
implicit none
integer a(10)
integer i
real av
do i=1,10
a(i)=2*i


write(*,"(1X,I2)")a(i)
end do
do i=1,10
 av=av+a(i)
 enddo
av=av/10
write(*,"(F5.2)")av
end program