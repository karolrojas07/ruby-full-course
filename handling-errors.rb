lucky_nums = [4, 8, 15, 16, 23, 42]

begin
  num = 10 / 0
  lucky_nums["dog"]
rescue ZeroDivisionError => e
  puts "Division by zero error"
  puts e
rescue TypeError => e
  puts "Wrong type"
  puts e
end
