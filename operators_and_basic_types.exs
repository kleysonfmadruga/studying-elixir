# Basic Elixir types
a_integer = 1
a_float = 3.1415
a_string = "hello, Elixir"
a_boolean = true
:a_atom

IO.puts("Sum #{1 + 2}")
IO.puts("Subtraction #{2 - 1}")
IO.puts("Multiplication #{2 * 2}")
IO.puts("Decimal division #{3 / 2}")

# To get the integer quocient of a division use:
IO.puts("div #{div(5, 3)}")

# To get the integer rest of a division use:
IO.puts("rem #{rem(5, 3)}")

# Logic operators only for false and true values
IO.puts("not true #{not true}")  # false
IO.puts("true and false #{true and false}") # false
IO.puts("true or false #{true or false}") # true

# Logic operators for falsy and truthy values
IO.puts("!1 #{!1}") # 1 is a truthy value, so not 1 => false
IO.puts("\"banana\" && false #{"banana" && false}") # "banana" is a truthy value, so "banana" and false => false
IO.puts("2.3 || nil #{2.3 || nil}") # 2.3 is a truthy value and nil is a falsy value, so 2.3 or nil => 2.3 (truthy)

# Comparation operators
IO.puts("2 > 3 #{2 > 3}") # greater than
IO.puts("4 < 10 #{4 < 10}") # lower than
IO.puts("3 >= 3 #{3 >= 3}") # greater or equals to
IO.puts("3 <= 2 #{3 <= 2}") # lower or equals to
IO.puts("2 == 2.0 #{2 == 2.0}") # equals to
IO.puts("false != :false #{false != :false}") # not equals to
IO.puts("2 === 2.0 #{2 === 2.0}") # strictly equals to
IO.puts("2 !== false #{2 !== false}") # strictly not equals to
