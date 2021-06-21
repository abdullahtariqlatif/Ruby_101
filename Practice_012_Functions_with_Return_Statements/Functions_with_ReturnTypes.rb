# Functions with return value

def square(num)
  puts"Here's the square : "
  num * num # if no return keyword used then the function will return the last statement of the function
end

def cube(num)
  puts "Here's the cube : "
  return num**3 # nothing after this statement in this block will be executed
  puts"Hey you!"
end

# one can also return arrays
def highestScores()
  puts"The hightset two scores were"
  return 80,60
end

# calling funcitons
puts square(4)
puts cube(3)
puts highestScores()
puts highestScores()[0] # only called for the first value of array to be returned
