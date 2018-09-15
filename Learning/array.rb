friends = ["bob", "Kevin", false, 1]

puts friends[-3]
puts friends.inspect

a = [2, 4, 6, 8, 10, 12]

puts a[1..3].inspect

a[1..3] = ["a", "b", "c"]

#[2, "a", "b", "c", 10, 12]
puts a.inspect
