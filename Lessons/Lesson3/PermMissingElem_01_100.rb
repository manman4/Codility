# you can write to stdout for debugging purposes, e.g.
# puts "this is a debug message"

def solution(a)
  n = a.size
  # 1からn+1までのhashを作成
  hash = Hash.new(0)
  (1..n + 1).each{|i| hash[i] = 0}
  # aの要素をhashから削除
  a.each{|i| hash.delete(i)}
  # hashのkeyを返す
  hash.keys[0]
end