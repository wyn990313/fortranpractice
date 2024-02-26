program array_assignment
    implicit none
    integer :: i, j,k
    integer, dimension(2,2,2) :: a
    
    ! 使用DATA语句赋初值
    data a/1,2,3,4,5,6,7,8/
 
    ! 打印数组
    do i = 1, 2
        do j = 1,2
           do  2
            write(*,*) a(k,j,i)
           end do
        end do
    end do
 
end program 