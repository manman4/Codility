# you can write to stdout for debugging purposes, e.g.
# puts "this is a debug message"

def solution(h)
  n = h.size

  stack = Array.new(n)
  size = 0

  blocks = 0
  (0..n - 1).each{|ind|
    while size > 0 && h[ind] < stack[size - 1]
      size -= 1
    end

    if size == 0 || h[ind] != stack[size - 1]
      blocks += 1
      stack[size] = h[ind]
      size += 1
    end
  }

  blocks
end