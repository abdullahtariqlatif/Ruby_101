# interesting result
# File.open keeps track of the last read char or line and read from there next time
#(path, mode(write, read or other etc) ) do |variable to store file data|
File.open("employees.txt","r") do |my_file| # |my_file| is same as open file as my_file

  puts my_file

  puts "\n"

  puts my_file.readline() # read first line of file
  puts my_file.readline() # read second line of file

  puts"\n"

  puts my_file.readchar() # read first character

  puts "\n"

  puts my_file.read()

  puts "\n"

  puts my_file.read().include? "Shoaib" # will be false because reading cursor is after Shoaib in file

  puts "\n"

  # read entire file line by line
  # for line in my_file.readline()
  #   puts line
  # end

end # close the file right here
