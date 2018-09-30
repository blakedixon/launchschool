print "What is your age? "
age = gets.to_i
print "At what age would you like to retire? "
retirement = gets.to_i
puts "It's #{Time.now.year}. You will retire in #{2018 + retirement - age}\nYou have only #{retirement - age}  years of work to go!"