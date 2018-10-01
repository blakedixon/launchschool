def century(num)
  cent = num / 100
  cent += 1 if num % 100 != 0
  suffix = {1=>'st',2=>'nd',3=>'rd'}
  suffix_code = cent % 10
  is_suffix_code_a_teen = cent % 100 > 10 && cent % 100 < 20 ? true : false 
  cent = cent.to_s
  if suffix_code < 4 && suffix_code > 0 && !is_suffix_code_a_teen
    cent += suffix[suffix_code]
  else
    cent += 'th'
  end
  return cent
end


puts century(2000) == '20th'
puts century(2001) == '21st'
puts century(1965) == '20th'
puts century(256) == '3rd'
puts century(5) == '1st'
puts century(10103) == '102nd'
puts century(1052) == '11th'
puts century(1127) == '12th'
puts century(11201) == '113th'