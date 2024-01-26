# you can write to stdout for debugging purposes, e.g.
# puts "this is a debug message"

def solution(a)
  size = a.size
  return 0 if size < 3
  sort_a = a.sort.reverse
  (0..size - 3).each{|i|
    return 0 if sort_a[i + 2] < 0
    return 1 if sort_a[i] < sort_a[i + 1] + sort_a[i + 2]
 }
 return 0
end