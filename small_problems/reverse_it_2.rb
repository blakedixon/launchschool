def reverse_words(str)
  arr = str.split.each { |i| i.reverse! if i.length >= 5 }
  arr.join(' ')
end



puts reverse_words('Professional')          # => lanoisseforP
puts reverse_words('Walk around the block') # => Walk dnuora the kcolb
puts reverse_words('Launch School')         # => hcnuaL loohcS