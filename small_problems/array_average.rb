def average(arr)
  count = 0
  arr.each { |num| count += num }
  count / arr.length
end



puts average([1, 5, 87, 45, 8, 8]) == 25
puts average([9, 47, 23, 95, 16, 52]) == 40