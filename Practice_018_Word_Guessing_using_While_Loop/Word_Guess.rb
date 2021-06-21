
guess_word = "PUCIT"
hint1 = "\nIt's an abbreviation"
hint2 = "\nIt starts with P"
hint3 = "\nIt ends with T"

out_of_trys = false
no_of_trys = 3
count = 0

your_answer = ""

while your_answer != guess_word and !out_of_trys

  if count < no_of_trys
    
    puts "\nEnter the word : "
    your_answer = gets.chomp()
    count += 1

    if count > 0 and count < no_of_trys

      if count == 1
        puts hint1
      elsif count == 2
        puts hint2
      elsif count == 3
        puts hint3
      else
        puts "You have all the help you need"
      end

    end

  else
    out_of_trys = true
  end

end

if out_of_trys == true
  puts "You lost"
else
  puts "You won!"
end
