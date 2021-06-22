# Everthing thing in ruby is an object
# Strings, integer, char, decimal and boolean

class Book
  attr_accessor :title, :author, :no_of_pages
  # Creating a constructor or Iniliaze Method
  def initialize(title, author, pages)
    @title = title
    @author = author
    @no_of_pages = pages
  end
end

# creating object with out the use of initialize method
# book1 = Book.new()
# book1.title = "Learning Ruby under a week"
# book1.author = "Abdullah Tariq"
# book1.no_of_pages = 100
#
# puts book1
# puts "\n"
#
# puts book1.title
# puts book1.author
# puts book1.no_of_pages

puts"\n"
# using the initialize method this time
book2 = Book.new("How not to ace an interview", "Khadija Naveed", 1000)

puts book2.title
puts book2.author
puts book2.no_of_pages
