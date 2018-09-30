a = {
      one: 1,
      two: 2,
      three: 3,
      four: 4,
      five: 5,
      six: 6,
      seven: 7
}

puts a.keys
puts
puts a.values
puts
a.each { |key, value| puts "#{key} => #{value}" }