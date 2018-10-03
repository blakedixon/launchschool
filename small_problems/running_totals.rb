def running_total(arr)
  previous = 0
  arr1 = []
  arr.each_index do |i|
     arr1 << arr[i] + previous 
     previous += arr[i]
  end
  arr1
end

puts running_total([2, 5, 13]) == [2, 7, 20]
puts running_total([14, 11, 7, 15, 20]) == [14, 25, 32, 47, 67]
puts running_total([3]) == [3]
puts running_total([]) == []