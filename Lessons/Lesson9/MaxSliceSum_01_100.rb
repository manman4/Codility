# you can write to stdout for debugging purposes, e.g.
# puts "this is a debug message"

def solution(a)
  max_ending = max_slice = a[0]

  (1..a.size - 1).each{|i|
    max_ending = [a[i], max_ending + a[i]].max
    max_slice = [max_slice, max_ending].max
  }

  max_slice
end

