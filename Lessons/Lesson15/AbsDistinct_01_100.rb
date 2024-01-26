# you can write to stdout for debugging purposes, e.g.
# puts "this is a debug message"

def solution(a)
  absolute_a = a.map{|i| i.abs}
  absolute_a.uniq.size
end
