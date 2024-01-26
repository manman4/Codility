# you can write to stdout for debugging purposes, e.g.
# puts "this is a debug message"

def solution(a, b)
  n = a.size
  return n if n < 2

  count = 1
  end_number = b[0]

  (0..n - 1).each{|i|
    if a[i] > end_number
      count += 1
      end_number = b[i]
    end
  }

  count
end
