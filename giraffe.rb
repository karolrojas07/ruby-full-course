################################
# print "Hello World"

#### Draw a shape #######

#puts "   /|"
#puts "  / |"
#puts " /  |"
#puts "/___|"

### VARIABLES ###
=begin
character_name = "Jhon"
character_age = "15"

puts ("There once was  a man named " + character_name)
puts ("he was "+ character_age + " years old.")
puts ("He really liked the name "+ character_name)
puts ("but didn't like being " + character_age)
=end

### Data type ####

#String:
#name = "Mike"
# number (as integer)
#age = 75
# float
#gpa = 3.2564
#boolean
#ismale = true
#istall = false
# null (Doesn't have a value)
#flaw = nil

#### Working with String ####
# print quotation mark \"
#puts " \" Karol"
# print new line \n
#puts " \n Karol"

#Methods
#phrase = "Giraffe Academy"
#Upper Case
#puts phrase.upcase()

#Lower Case
#puts phrase.downcase()

#strip (Remove spaces)
#phrase = "    Hello  "
#puts phrase.strip()

#Length
#puts phrase.length()

# Includes (validate if the string has the pattern)
#phrase = "This is my name"
#puts phrase.include? "This" #true
#puts phrase.include? "age" #false

#Manage positions as an array
#puts phrase[0] #first position
#puts phrase[3] #fourth position
#range:
#puts phrase[0,4] #from fist position to fourth position

#get index
#puts phrase.index("m")
#puts phrase.index("name") #give the index where starts

=begin
#Math and Numbers
puts 5
puts 5 + 9 #sum
puts 5 - 3 #substract
puts 10 / 2 #divide
puts 4 * 3 # multiply
puts 10 % 5 #mudulus
puts 2 ** 3 # exponent

#convert to String (.to_s)
num = 20
puts ("my favorite number is: " + num.to_s)

num = -20
### Methods
puts num.abs() #absolute value

num = 20.7234
puts num.round() ## Rounded Up (>=5)
num = 20.123
puts num.round() ## Rouded down (<5)

num = 20.1
puts num.ceil() ## High value
num = 20.9
puts num.floor() # low value

puts "Math  class"
puts Math.sqrt(16)
puts Math.log(1)
puts "With Math is posible to do Sine, cosine, tangent functions"

puts "Two basic types of Numbers (Integers and float points)"
puts "integer with integer got an Integers"
puts "float with float got a float"
puts "integer with float got a float"

puts 10 + 1
puts 10.0 + 1.0
puts 10 + 7.0
=end

########################
# Getting user input

## Install package platformio-ide-terminal
## Run ruby file $ ruby giraffe.rb
puts "Enter your name: "
name = gets  #With newline
puts ("Hello " + name + ", you are cool")

puts "Enter your name again: "
name2 = gets.chomp() # No new newline
 puts ("Hello " + name2 + ", you are cool")
