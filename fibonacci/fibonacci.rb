require 'pry-byebug'
# Pry is included in case you'd like to run this file and test it,
# but you may remove it if you like.

def fibonacci(n)
  starting_array = [0, 1]
  if n > 0
    (n-1).times do
      next_num = starting_array[-1] + starting_array[-2]
      starting_array.push(next_num)
    end
    return starting_array[-1]
  elsif n == 0
    return 0
  else
    return "not a valid input"
  end
end

Pry.start
