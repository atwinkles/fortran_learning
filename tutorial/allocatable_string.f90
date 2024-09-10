program allocatable_string
        implicit none

        character(:), allocatable :: first_name
        !character, allocatable :: last_name ! if set up this way, only allocates a single char, ie Smith -> S
        character(:), allocatable :: last_name
        
        ! Explicit allocation statement
        allocate(character(4) :: first_name)
        first_name = 'John'

        ! Allocation on assignment
        last_name = 'Smith'

        print *, first_name//' '//last_name

end program allocatable_string
