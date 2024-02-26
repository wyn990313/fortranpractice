program main
implicit none
integer I,J
integer,parameter::size=5
integer::a(size,size)

forall(I=1:size,J=1:size,I>J) a(I,J)=1
forall(I=1:size,J=1:size,i==j)a(I,j)=2
forall(I=1:size,J=1:size,I<J)a(I,J)=3

write(*,"(5(5I5,/))")a
stop 
end program