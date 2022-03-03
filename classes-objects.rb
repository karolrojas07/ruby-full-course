class Book
  attr_accessor :title, :author, :pages
  def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages
    puts "Creating Book"
  end
end

book1 = Book.new("Harry Potter","JK Rowling",400)
=begin
book1.author = "JK Rowling"
book1.pages = 400
book1.title = "Harry Potter"
=end
puts book1.title
puts book1.author
puts book1.pages

puts
book2 = Book.new("Lord of the rings","Tolkein",500)
=begin
book2.title = "Lord of the rings"
book2.author = "Tolkein"
book2.pages = 500

=end

puts book2.title
puts book2.author
puts book2.pages

book3 = Book.new("POO", "George",350)

puts
puts "Student Example"
puts
class Student
  attr_accessor :name, :major, :gpa
  def initialize(name, major, gpa)
    @name =name
    @major = major
    @gpa = gpa
  end

  def has_honors
    if @gpa >= 3.5
      return true
    end
    return false
  end
end

student1 = Student.new("Jim", "Businnes", 2.6)
student2 = Student.new("Pam", "Art", 3.6)

puts student1.has_honors
puts student2.has_honors

######### Inheritance
class Chef
  def make_chicken
    puts "The chef makes chicken"
  end
  def make_salad
    puts "The chef makes salad"
  end
  def make_special_dish
    puts "The chef makes bbq ribs"
  end
end

class ItalianChef < Chef
  def make_special_dish
    puts "The chef makes  eggplant parm"
  end
  def make_pasta
    puts "The chef makes pasta"
  end
end

chef = Chef.new()
chef.make_chicken
chef.make_special_dish

italian_chef = ItalianChef.new()
italian_chef.make_salad
italian_chef.make_special_dish
