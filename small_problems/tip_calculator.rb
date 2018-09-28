print "What is the bill? "
bill = gets.to_f
print "What is the tip percentage? "
percentage = gets.to_f/100
puts
tip = bill * percentage
puts "The tip is $#{tip}"
puts "The total is $#{tip+bill}"