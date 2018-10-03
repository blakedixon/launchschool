def string_to_integer(str)
  digits = { '0'=>0, '1'=>1, '2'=>2, '3'=>3, '4'=>4, '5'=>5, '6'=>6, '7'=>7, '8'=>8, '9'=>9 }
  arr = []
  count = 1
  str.each_char do |c|
    arr << ( digits[c] * 10 ** ( str.length - count ) )
    count += 1
  end
  arr.inject(0, :+)
  end

puts string_to_integer('4321') == 4321
puts string_to_integer('570') == 570