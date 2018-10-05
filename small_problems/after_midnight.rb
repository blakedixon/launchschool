def time_of_day(num)
  after = num >= 0 ? true : false
  hours = (num.abs / 60) % 24
  minutes = num.abs % 60
  before_hours = 23-hours
  before_minutes = 60-minutes
  if after
    return "#{'%02i' % hours}:#{'%02i' % minutes }"
  else
    return "#{'%02i' % before_hours}:#{'%02i' % before_minutes}"
  end
end

puts time_of_day(0) == "00:00"
puts time_of_day(-3) == "23:57"
puts time_of_day(35) == "00:35"
puts time_of_day(-1437) == "00:03"
puts time_of_day(3000) == "02:00"
puts time_of_day(800) == "13:20"
puts time_of_day(-4231) == "01:29"
