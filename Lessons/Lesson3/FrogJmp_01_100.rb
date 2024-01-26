# you can write to stdout for debugging purposes, e.g.
# puts "this is a debug message"

def solution(x, y, d)
  z = y - x
  if z % d == 0
    return z / d
  else
    return z / d + 1
  end
end