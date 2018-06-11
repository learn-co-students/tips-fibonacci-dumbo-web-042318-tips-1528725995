require 'pry-byebug'
# Pry is included in case you'd like to run this file and test it,
# but you may remove it if you like.

# The Fibonacci Sequence is the series of numbers:
# 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, ...

# fibonacci(7)
# # => 13

def fibonacci(n)

if n == 1 || n == 2
  return 1
else
  num1 = 1
  num2 = 0
  sum = 0

  (n).times do
    sum = num1 + num2
    num1 = num2
    num2 = sum
  end
end

  return sum
end

Pry.start
