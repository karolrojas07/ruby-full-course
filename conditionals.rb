ismale = true

if ismale
  puts "You are male"
else
  puts "You are not male"
end

istall = false

if ismale and istall
  puts "You are male and tall"
else
  puts "You are not male or tall"
end

if ismale or istall
  puts "You are male or tall"
else
  puts "You are not male and not tall"
end

if ismale and istall
  puts "You are a tall male"
elsif ismale and !istall
  puts "You are a short male"
elsif !ismale and istall
  puts "You are not a male but tall"
else
  puts "You are not male and not tall"
end

# Comparison
# == equal
# != not equal
# >=
# <=
# >
# <

def max (num1, num2, num3)
  if num1 >= num2 and num1>=num3
    return num1
  elsif num2>=num1 and num2>=num3
    return num2
  else
    return num3
  end
end

puts max(8,3,12)
