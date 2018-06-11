require 'pry-byebug'
# Pry is included in case you'd like to run this file and test it,
# but you may remove it if you like.

def fibonacci(n)
  arr = [1, 1]
  if n == 1 || n == 2
    return arr[n-1]
  else
    i = n-2
    while i > 0
  #   until i == 0
      arr.push(arr[-1] + arr[-2])
      i -= 1
    end
  end

  return arr[-1]
end

fibonacci(3)

Pry.start
