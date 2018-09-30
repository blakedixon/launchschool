nums = []
(1..5).each do |num|
  suffix = { 1=>'st', 2=>'nd', 3=>'rd', 4=>'th', 5=>'th' }
  puts "Enter the #{num.to_s + suffix[num]} number:"
  nums << gets.to_i
end
puts "Enter the last number:"
last_num = gets.to_i
puts nums.include?(last_num) ? "The number #{last_num} appears in #{nums}." : "The number #{last_num} does not appear in #{nums}."



