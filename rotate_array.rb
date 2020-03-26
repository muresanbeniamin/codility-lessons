require 'byebug'

def solution(a, k)
  array_length = a.length
  byebug
  k -= array_length while k > array_length && array_length != 0
  return a if array_length == k || k == 0 || array_length == 0

  k.times do
    last_element = a.pop
    a.unshift(last_element)
  end
  a
end

puts solution([], 12)