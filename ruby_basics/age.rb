print "How old are you? "
age = gets.chomp
4.times { |n| puts "In #{(n+1)*10} years you will be:"
  puts age.to_i+(n+1)*10
}