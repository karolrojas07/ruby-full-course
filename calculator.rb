## Run in the cmd (Terminal) $ ruby calculator.rb

puts "Enter a number: "
num1 = gets.chomp()

puts "Enter another number: "

num2 = gets.chomp()

puts ("Sum: " + num1 + " + "+ num2)
puts "Integers"
# Convert to integer (.to_i)
puts (num1.to_i + num2.to_i)
puts "Floats"
# Convert to float (.to_f)
puts (num1.to_f + num2.to_f)
