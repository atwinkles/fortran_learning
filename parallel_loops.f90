program parallel_loops

        implicit none

        real, parameter :: pi = 3.14159265
        integer, parameter :: n = 10
        real :: result_sin(n)
        integer :: i

        do concurrent (i = 1:n) 
                result_sin(i) = sin(i * pi/4.)
        end do

        print *, result_sin

end program parallel_loops
