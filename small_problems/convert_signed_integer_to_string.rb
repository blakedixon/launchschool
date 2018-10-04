def signed_integer_to_string(num)
  digits = ['0', '1', '2', '3', '4', '5', '6', '7','8','9' ]
  return '0' if num == 0
  preffix = num > 0 ? '+' : '-'
  str = ''
  num = num.abs
  while num > 0 do
    str.prepend(digits[num%10])
    num /= 10
  end
  str.prepend(preffix)
end

puts signed_integer_to_string(4321) == '+4321'
puts signed_integer_to_string(-123) == '-123'
puts signed_integer_to_string(0) == '0'