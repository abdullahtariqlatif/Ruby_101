# learning about arrays and methods for arrays

friends_List = Array["Shoaib","Khadija","Fara","Amina","Zeeshan"]
puts friends_List

puts"\n"

random_data = Array[1 , "Samia", false, nil, "Batool", 56.5]
puts random_data
puts random_data[2]

puts"\n"

puts random_data[-1] # starts counting from the other end, gets last number

puts"\n"

puts random_data[0,2]

puts"\n"

puts friends_List

puts"\n"

friends_List[0] = "Sobia"
puts friends_List

puts"\n"

# When you don't know what type of data this array will hold
classmates = Array.new
classmates[0] = "Arsam"
classmates[4] = "Sheroz"

puts classmates
puts classmates.length()
puts classmates.include? "Sheroz"
puts classmates.include? 100

puts"\n"

puts friends_List
puts friends_List.reverse()
puts friends_List.sort() # sort only works if all the elements are of same nature
