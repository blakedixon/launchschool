def multisum(num)
  sum = 0
  (0..num).each do |n|
    sum += n if n % 3 == 0 || n % 5 == 0
  end
  sum
end




puts multisum(3) == 3
puts multisum(5) == 8
puts multisum(10) == 33
puts multisum(1000) == 234168