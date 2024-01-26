# you can write to stdout for debugging purposes, e.g.
# puts "this is a debug message"

def solution(x, a)
  # Implement your solution here
  
  # 1からxまでをhashに格納
  hash = {}
  (1..x).each{|i| hash[i] = 1}
  # aの要素をhashから削除
  a.each_with_index{|i, index|
    hash.delete(i) if hash[i]
    return index if hash.empty?
  }
  return -1
end

