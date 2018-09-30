words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

words.each do |word|
  result =  words.select { |word1| word != "" && word.split('').sort.join == word1.split('').sort.join }
  p result unless result == []
  result.each { |w| words[words.find_index(w)] = '' }
end

  
