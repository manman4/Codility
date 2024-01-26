# you can write to stdout for debugging purposes, e.g.
# puts "this is a debug message"

def solution(a)
  east_car_cnt = 0
  passing_cnt = 0
  a.each{|i|
    if i == 0
      east_car_cnt += 1
    else
      passing_cnt += east_car_cnt
    end
  }
  return -1 if passing_cnt > 1000000000
  return passing_cnt
end