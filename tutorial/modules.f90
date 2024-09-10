program use_mod
        use my_mod
        implicit none

        real :: mat(10,10)

        mat(:,:) = public_var

        call print_matrix(mat)

end program  use_mod
! gfortran -c module_file
! gfortran -c main_file -I module_file_path
! gfortran -o file_name main_file.o module_file.o
