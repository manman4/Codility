# you can write to stdout for debugging purposes, e.g.
# puts "this is a debug message"

require 'prime'

def solution(n)
  # Implement your solution here
  n.prime_division.inject(1){|s, i| s * (i[1] + 1)}
end
