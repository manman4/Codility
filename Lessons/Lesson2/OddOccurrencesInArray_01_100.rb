# you can write to stdout for debugging purposes, e.g.
# puts "this is a debug message"

def solution(a)
  notpair_hash = {}
  a.each{|i|
    if notpair_hash[i] == nil
      notpair_hash[i] = 1
    else
      notpair_hash.delete(i)
    end
  }
  notpair_hash.keys[0]
end