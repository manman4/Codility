# you can write to stdout for debugging purposes, e.g.
# puts "this is a debug message"

def solution(a, k)
  size = a.size
  return a if k == 0 || size == 0
  a.rotate(-k % size)
end

