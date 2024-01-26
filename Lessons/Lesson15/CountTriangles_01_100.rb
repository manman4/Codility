# you can write to stdout for debugging purposes, e.g.
# puts "this is a debug message"

def solution(a)
  n = a.size
  return 0 if n < 3
  sorted_a = a.sort
  count = 0

  (n - 1).downto(0){|i|
    min_index = 0
    max_index = i - 1

    while min_index < max_index
      if sorted_a[min_index] + sorted_a[max_index] > sorted_a[i]
        count += max_index - min_index
        max_index -= 1
      else
        min_index += 1
      end
    end
  }

  count
end
