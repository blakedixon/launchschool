def stringy(num)
  str = ''
  num.times { str = str + '10' }
  str = str[0,num]
  str
end

puts stringy(6) == '101010'
puts stringy(9) == '101010101'
puts stringy(4) == '1010'
puts stringy(7) == '1010101'