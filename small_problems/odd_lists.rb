def oddities(arr)
  (0...arr.count).each { |index| arr[index] = nil if index.odd? }
  arr.delete(nil)
  print arr
  arr
end

puts oddities([2,3,4,5]) == [2,4]
puts oddities([1,2,3,4,5,6,7,8,9]) == [1,3,5,7,9]
puts oddities([2, 3, 4, 5, 6]) == [2, 4, 6]
puts oddities(['abc', 'def']) == ['abc']
puts oddities([123]) == [123]
puts oddities([]) == []