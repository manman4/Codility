# you can write to stdout for debugging purposes, e.g.
# puts "this is a debug message"

def solution(s)
  size = s.size
  return 0 if size % 2 == 1

  right_brackets = [')', ']', '}']
  bracket_dict = {'(': ')', '[': ']', '{': '}'}
  stack = []

  s.each_char{|str|
    if right_brackets.include?(str)
     if stack.empty?
       return 0
     else
       last = stack.pop
       return 0 if bracket_dict[last.to_sym] != str
     end
    else
      stack.push(str)
    end
  }
  return 1 if stack.empty?
  return 0
end