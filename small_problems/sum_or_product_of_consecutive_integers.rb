puts ">> Please enter an integer greater than 0:"
num = gets.to_i
puts ">> Enter 's' to compute the sum, 'p' to compute the product."
operation = gets.chomp
if operation == 's'
  sum  = 0
  (1..num).each do |i|
     sum += i
  end
  puts "The sum of the integers between 1 and #{num} is #{sum}."
elsif operation == 'p'
  product = 1
  (1..num).each do |i|
    product *= i
  end
  puts "The product of the integers between 1 and #{num} is #{product}."
else
  puts "Error: Incorrect argument."
end
