# you can write to stdout for debugging purposes, e.g.
# puts "this is a debug message"

def solution(a)
  profit = 0
  # 条件より
  min = 200000
  a.each{|i|
    min = [min, i].min
    profit = [profit, i - min].max
  }
  profit
end
