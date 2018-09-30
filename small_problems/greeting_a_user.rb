print "What is your name? "
name = gets.chomp
puts name.match(/!/) ? "HELLO #{name.chop.upcase}. WHY ARE WE SCREAMING?" : "Hello #{name}."



