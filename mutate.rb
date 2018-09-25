def mutate(arr)
  arr.pop
end

def not_mutate(arr)
   arr.select do |i|
    i > 3
  end
end


a = [1,2,3,4,5,6]
mutate(a)
not_mutate(a)

puts a
