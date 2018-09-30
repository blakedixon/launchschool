
movies = {
  lotr: '2000',
  :hp => '2010',
  :pj => '1990',
  :new => '3'
}
# you can create with the colon after but you cant reference them like that
#puts movies[:lotr]

a = []
movies.each_value { |v| a.push(v) }

a.each { |item| puts item }

