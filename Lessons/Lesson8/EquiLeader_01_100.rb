# you can write to stdout for debugging purposes, e.g.
# puts "this is a debug message"

def solution(a)
  n = a.size

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
  max_size = max.size
  # valueの配列の要素数が最大のもののkeyを取得
  max_key = hash.select{|k, v| v.size == max_size}.keys[0]

  pre = 0
  cnt = 0

  a.each_with_index{|v, i|
    pre +=1 if v == max_key
    if pre > (i + 1) / 2 && (max_size - pre) > (n - i - 1) / 2
      cnt += 1
    end
  }
  cnt
end
