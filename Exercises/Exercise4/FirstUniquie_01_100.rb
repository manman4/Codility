# you can write to stdout for debugging purposes, e.g.
# puts "this is a debug message"

def solution(a)
  hash = Hash.new(0)

  a.each{|i|
    hash[i] += 1
  }

  one_hash = hash.select{|k, v| v == 1}.keys
  return -1 if one_hash.empty?
  return one_hash[0]
end
