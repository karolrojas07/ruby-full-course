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
puts " \" Karol"
# print new line \n
puts " \n Karol"

#Methods
phrase = "Giraffe Academy"
#Upper Case
puts phrase.upcase()

#Lower Case
puts phrase.downcase()

#strip (Remove spaces)
phrase = "    Hello  "
puts phrase.strip()

#Length
puts phrase.length()

# Includes (validate if the string has the pattern)
phrase = "This is my name"
puts phrase.include? "This" #true
puts phrase.include? "age" #false

#Manage positions as an array
puts phrase[0] #first position
puts phrase[3] #fourth position
#range:
puts phrase[0,4] #from fist position to fourth position

#get index
puts phrase.index("m")
puts phrase.index("name") #give the index where starts
