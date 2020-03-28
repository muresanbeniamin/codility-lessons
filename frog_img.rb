def solution(x, y, d)
  number_of_jumps = (y - x) / d 
  (x + (d * number_of_jumps)) == y ? number_of_jumps : number_of_jumps + 1
end
