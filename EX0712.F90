program main
implicit none
integer::i
real::income(10)=(/25000,30000,50000,40000,35000,&
                 60000,27000,45000,20000,70000/)
real ::tax(10)=0

where(income<30000.0)
tax=income*0.10
elsewhere(income<50000.0)
tax=income*0.12
elsewhere
tax=income*0.15
end where
write(*,"(10(F8.2,1X,/))")tax
stop 
end