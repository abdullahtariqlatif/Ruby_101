# We will use Escape Sequences and built in methods or libraries functions provided for string variables

pleasantries = "May your character know no bounds for greatness."
puts pleasantries

# Escape Sequences \n for new line and \" for typing " as a literal character
puts"There will be a quotation marks right about now \" "
puts"This sentence will be printed\n on two lines"

puts "\n"

# Converting string to all Caps and all small letters
title = "The Forgotten Ways"
puts title.upcase()
puts title.downcase()

puts "\n"

puts "programming".upcase()
puts "FANTASTIC".downcase()

puts "\n"

# Printing string with out blank spaces
attribute = "   Strength    "
puts attribute
puts attribute.strip()

puts "\n"

# Finding length of string
puts title.length()

puts "\n"

# FInding a word or character in a string, include method returns a false value
puts title.include? "Ways"
puts title.include? "Sands"

puts "\n"

# Sting work like array of characters, So , they can be referenced with indexes
puts title[0]
puts title[6]

puts "\n"

# Printing in range
puts title[0,3] # returns character from index 0 to 2 , meaning 3 characters

puts "\n"

# Finding the index of a character in a string
puts title.index("F")
