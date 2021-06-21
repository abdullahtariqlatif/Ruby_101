
# File.open keeps track of the last read char or line and read from there next time
#(path, mode(write, read or other etc) ) do |variable to store file data|

# append data after at the end of file
File.open("employees.txt","a") do |my_file|
  my_file.write("\nImran | IT") # \n creates a new line first
end

# creates a new file
File.open("Dummy.txt","w") do |file|
  file.write("Hey! ya Ola")
end
