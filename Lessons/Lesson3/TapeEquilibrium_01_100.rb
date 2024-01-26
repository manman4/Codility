# you can write to stdout for debugging purposes, e.g.
# puts "this is a debug message"

def solution(a)
  size = a.size 
  total_sum = a.inject(:+)
  # total_sumが0以下もあり得る
  # 条件より、aの要素は-1000~1000の範囲
  min = 1000 * size
  sum = 0
  # size - 1回計算
  (1..size - 1).each{|i|
    sum += a[i - 1]
    x = (2 * sum - total_sum).abs
    # bの絶対値
    min = x if min > x
  }
  min
end