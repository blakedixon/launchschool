def count_occurrences(vehicles)
  count = {}
  vehicles.each do |i|
    if count.has_key?(i)
      count[i] += 1
    else
      count[i] = 1
    end
  end
  count.each do |v,c|
    puts "#{v} => #{c}"
  end
end

vehicles = ['car', 'car', 'truck', 'car', 'SUV', 'truck', 'motorcycle', 'motorcycle', 'car', 'truck']

count_occurrences(vehicles)