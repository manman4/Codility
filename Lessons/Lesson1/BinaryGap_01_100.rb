# you can write to stdout for debugging purposes, e.g.
# puts "this is a debug message"

def solution(n)
  # Implement your solution here
  ary = n.to_s(2).split('').map(&:to_i)
  max = 0
  count = 0
  (0..ary.size - 1).each{|i|
    if ary[i] == 1
      max = [max, count].max
      count = 0
    else
      count += 1
    end
  }
  max
end
