friends = Array["Kevin", "Karen", "Oscar"]

puts friends
puts
puts friends[0]
puts
# Index from last to first
puts friends[-2]
#Range
puts friends[0,2]
puts
# Change value of an element
friends[0] ="Karol"

# Create an array without values and size
friends = Array.new

friends[0] = "Michael"
friends[5] = "Monica"

puts friends
puts
#length
puts friends.length()

#Include
puts friends.include? "Monica"
puts
friends = Array["Kevin", "Karen", "Oscar"]
puts friends.reverse()
puts
puts friends.sort()
