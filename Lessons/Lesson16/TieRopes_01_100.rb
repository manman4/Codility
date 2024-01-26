# you can write to stdout for debugging purposes, e.g.
# puts "this is a debug message"

def solution(k, a)
  count = 0
  index = 0
  v_sum = 0

  while index < a.size
    v_sum += a[index]
    if v_sum >= k
      count += 1
      v_sum = 0
    end
    index += 1
  end

  count
end
