def short_long_short(str1, str2)
  if str1.length > str2.length
    return str2 + str1 + str2
  elsif str2.length > str1.length
    return str1 + str2 + str1
  else
    return "Strings are the same length!"
  end
end


puts short_long_short('abc', 'defgh') == "abcdefghabc"
puts short_long_short('abcde', 'fgh') == "fghabcdefgh"
puts short_long_short('', 'xyz') == "xyz"