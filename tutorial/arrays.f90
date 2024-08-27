program arrays
      implicit none

      ! 1D integer array
      integer, dimension(10) :: array1

      ! An equivalent array declaration
      integer :: array2(10)

      ! 2D real array
      real, dimension(10,10) :: array3

      ! Custom lower and upper index bounds
      real :: array4(0:9)
      real :: array5(-5:5)

      integer :: i
      integer :: array6(10,10)

      array1 = [1,2,3,4,5,6,7,8,9,10] ! Array constructor
      array1 = [(i, i=1, 10)] ! Implied do loop constructor
      array1(:) = 0 ! Set all elements to zero
      array1(1:5) = 1 ! Set first five elements to one
      array1(6:) =1 ! Set all elements after 5 to one

      print *, array1(1:10:2) ! Print out elements at odd indices
      print *, array6(:,1) ! Print out the first column in a 2D array
      print *, array1(10:1:-1) ! Print an array in reverse

end program arrays
