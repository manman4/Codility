# you can write to stdout for debugging purposes, e.g.
# puts "this is a debug message"

def solution(a)
  # 1からxまでをhashに格納
  hash = {}
  (1..a.size).each{|i| hash[i] = 1}
  # aの要素をhashから削除
  a.each_with_index{|i, index|
    hash.delete(i) if hash[i]
  }
  return 1 if hash.empty?
  return 0
end
