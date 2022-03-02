#  Open the file
# r: read-only
#
File.open("employees.txt", "r") do |file|
  puts file.read() ## Or file.readlines()
end

puts
File.open("employees.txt", "r") do |file|
  puts file.readline()
  puts file.readline()
end

puts

File.open("employees.txt", "r") do |file|
  puts file.readchar()
end

puts

File.open("employees.txt", "r") do |file|
  for line in file.readlines()
    puts line
  end
end
puts

file = File.open("employees.txt", "r")
puts file.read()

file.close()
