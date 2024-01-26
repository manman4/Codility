# you can write to stdout for debugging purposes, e.g.
# puts "this is a debug message"

def solution(a, b)
  downstream_fishes = []
  alive_fish = 0

  a.zip(b).each{|fish_size, direction|
    if direction == 1
      downstream_fishes.push(fish_size)
    else
      while downstream_fishes.size > 0
        if downstream_fishes[-1] > fish_size
          break
        else
          downstream_fishes.pop
        end
      end
      alive_fish += 1 if downstream_fishes.size == 0
    end
  }

  alive_fish + downstream_fishes.size
end
