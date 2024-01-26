# you can write to stdout for debugging purposes, e.g.
# puts "this is a debug message"

def solution(n)
  return 4 if n == 1
  Math.sqrt(n).floor.downto(1){|i|
    if n % i == 0
      return i * 2 + (n / i) * 2
    end
  }
end
