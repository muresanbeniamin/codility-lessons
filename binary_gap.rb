def solution(n)
  # write your code in Ruby 2.2
  binary_n = n.to_s(2)
  binary_gap = 0
  max_binary_gap = 0
  binary_n.each_char do |char|
    if char == '0'
      binary_gap += 1 
    else 
      max_binary_gap = binary_gap if binary_gap > max_binary_gap
      binary_gap = 0
    end
  end
  max_binary_gap
end

puts solution(529)
