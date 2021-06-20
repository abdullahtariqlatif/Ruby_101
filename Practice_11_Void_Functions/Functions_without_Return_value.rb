# Learn about functions or methods

def greet
  puts "Assalam u Alaikum, How are we doing today?"
end

def greet_person(name)
  puts"Assalam u Alaikum, How are you doing " + name + "? Hope your are feeling phenominal!"
end

def take_name_age(name, age)
  puts"Assalam u Alaikum, How are you doing " + name + "? and you are " + age + " old."
end

def take_name(name, age = -1) # assigning default values to make parameter optional
  puts"Assalam u Alaikum, How are you doing " + name + "? and you are " + age.to_s + " old."
end

# calling function
greet()

# Getting Name and Age
puts"\nWhat is your name?"
person_name = gets.chomp()

puts"\nWhat is your age?"
person_age = gets.chomp()

greet_person(person_name)

puts"\n"

take_name_age(person_name, person_age)

puts"\n"

take_name(person_name) # no age variable/value given

puts"\n"
