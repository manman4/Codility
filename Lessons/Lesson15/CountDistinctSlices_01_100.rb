# you can write to stdout for debugging purposes, e.g.
# puts "this is a debug message"

def solution(m, a)
  n = a.size

  count = 0
  index = 0
  base = 0
  pool = {}

  # [1,2,1]とかに注意
  while index < n
    while index < n && !pool.key?(a[index])
      count += index - base + 1
      pool[a[index]] = true
      index += 1
    end

    while index < n && a[base] != a[index]
      pool.delete(a[base])
      base += 1
    end

    pool.delete(a[base])
    base += 1
  end

  [count, 1_000_000_000].min
end