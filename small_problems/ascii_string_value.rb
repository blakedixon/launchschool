def ascii_value(str)
  score = 0
  str.each_char { |char| score += char.ord }
  score
end




puts ascii_value('Four score') == 984
puts ascii_value('Launch School') == 1251
puts ascii_value('a') == 97
puts ascii_value('') == 0