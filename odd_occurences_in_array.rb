def solution(a)
  hash = { }
  a.each { |element| hash[element] = hash[element].nil? ? 1 : hash[element] += 1 }
  hash.select { |_, value| value.odd? }.keys.first
end
