def sayhi
  puts "Hello User"
end

puts "Top"
sayhi
puts "Bottom"

def sayhi(name, age=10)
  puts ("Hello " + name + ", you are "+ age.to_s)
end

sayhi("Mike")

sayhi("Karol", 22)

## If return statement is not especified, then the las value will be return
## Ruby supports methods with multiple return values
def cube(num)
  return num * num * num, 70
end

print cube(2)[0]
