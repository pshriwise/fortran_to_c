module adder

  use, intrinsic:: ISO_C_BINDING

contains

  function add(a, b) result(res) bind(C)

    integer(C_INT), value :: a
    integer(C_INT), value :: b
    integer(C_INT) :: res

    res = a + b
  end function add

end module adder
