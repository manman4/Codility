# you can write to stdout for debugging purposes, e.g.
# puts "this is a debug message"

def solution(a)
  sort_a = a.sort
  plus = sort_a[-3..-1].inject(:*)
  minus = sort_a[-1] * sort_a[0] * sort_a[1]
  [plus, minus].max
end
