print "Please write word or multiple words: "
input = gets.chomp

puts "There are #{input.length - (input.count " ")} characters in \"#{input}\"."
