program main
implicit none
integer,parameter ::row=2
integer,PARAMETER ::col=2
integer:: ma(row,col)=1
integer:: mb(row,col)=4
integer:: mc(row,col)
integer :: i,j
mc=ma+mb
write(*,"(I1,I1,/,I1,I1)")((mc(i,j),i=1,2),j=1,2)
stop "message"
end progr