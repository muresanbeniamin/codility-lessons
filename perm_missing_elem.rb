def solution(a)
  # write your code in Ruby 2.2
  sum_of_aray_elements = a.reduce(:+) || 0
  n = a.length + 1
  gauss_sum = n * (n + 1) / 2
  gauss_sum - sum_of_aray_elements
end