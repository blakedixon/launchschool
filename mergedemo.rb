

a = { zero: 0, one: 1, two: 2, three: 3, four: 4 }
b = { :five => 5, :six => 6, :seven => 7, :eight => 8, :nine => 9 }

c = a.merge(b)
a.merge(b)
p a
a.merge!(b)

p c
p a