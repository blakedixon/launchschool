def leap_year?(num)
  four_divisibility = num % 4 == 0
  hundred_divisibility = num % 100 == 0
  four_hundred_divisibility = num % 400 == 0
  if num < 1752 && num % 4 == 0 
    return true
  elsif ( four_divisibility && hundred_divisibility && four_hundred_divisibility ) || ( four_divisibility && !hundred_divisibility )
    return true
  else
    return false
  end
end

puts leap_year?(2016) == true
puts leap_year?(2015) == false
puts leap_year?(2100) == false
puts leap_year?(2400) == true
puts leap_year?(240000) == true
puts leap_year?(240001) == false
puts leap_year?(2000) == true
puts leap_year?(1900) == false
puts leap_year?(1752) == true
puts leap_year?(1700) == true
puts leap_year?(1) == false
puts leap_year?(100) == true
puts leap_year?(400) == true