program main
implicit none
integer ::students
integer,allocatable :: a(:)
integer :: i

write(*,*)"How many students:"
read(*,*)stuj
allocate(a(students))


do i=1,students
   write(*,"('Number',I3")i
    read(*,*)a(i)
    end do
    stop 
    end program

