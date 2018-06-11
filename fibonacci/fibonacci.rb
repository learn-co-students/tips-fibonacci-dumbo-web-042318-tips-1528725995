require 'pry-byebug'
# Pry is included in case you'd like to run this file and test it,
# but you may remove it if you like.



## no gooooooooddd
def fibonacci(n)
  fibonacci_array = [0, 1, 1, 2, 3, 5, 8, 13, 21, 34]
  sliced_fib = fibonacci_array.slice(0, n)
  last_two = sliced_fib.slice(-2)
  last_two[0] + last_two[1]
end

Pry.start