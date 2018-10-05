# I thought that we couldn't use #.to_i !!!

def calculate_hours(str)
  digits = { '0'=>0, '1'=>1, '2'=>2, '3'=>3, '4'=>4, '5'=>5, '6'=>6, '7'=>7, '8'=>8, '9'=>9 }
  sum = 0
  sum += digits[str[0]] * 60 * 10
  sum += digits[str[1]] * 60
end

def calculate_minutes(str)
  digits = { '0'=>0, '1'=>1, '2'=>2, '3'=>3, '4'=>4, '5'=>5, '6'=>6, '7'=>7, '8'=>8, '9'=>9 }
  sum = 0 
  sum += digits[str[0]] * 10
  sum += digits[str[1]]
end

def after_midnight(str)
  return 0 if str == '24:00' || str == '00:00'
  arr = str.split(':')
  sum = calculate_hours(arr[0])
  sum += calculate_minutes(arr[1]) 
end

def before_midnight(str)
  sum = after_midnight(str)
  return 1440 - sum if sum > 0
  sum
end

puts after_midnight('00:00') == 0
puts before_midnight('00:00') == 0
puts after_midnight('12:34') == 754
puts before_midnight('12:34') == 686
puts after_midnight('24:00') == 0
puts before_midnight('24:00') == 0
