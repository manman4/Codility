# you can write to stdout for debugging purposes, e.g.
# puts "this is a debug message"

def solution(a)
  size = a.size
  return -1 if size == 0
  hash = {}
  a.each_with_index{|v, i| 
    # vがkeyにない場合
    if hash[v].nil?
      hash[v] = [i]
    else
      hash[v] << i
    end
  }
  # valueの配列の要素数が最大のものを取得
  max = hash.values.max_by{|v| v.size}
  if max.size > size / 2
    return max[0]
  else
    return -1
  end
end