puts "Enter your name: "
name = gets # getting name form user and saving it in name varible
puts ("Assalam u ALiakum " + name + " You are cool!") # Ruby take the input and print a new line because of pressing Enter

puts "\n"

puts "Enter your name: "
name = gets.chomp() # drops the new line after enter is pressed
puts ("Assalam u ALiakum " + name + " You are cool!")

puts"\n"

puts "Enter your age: "
age = gets.chomp() # drops the new line after enter is pressed
puts ("Assalam u ALiakum " + name + " You are " + age + " year old")
