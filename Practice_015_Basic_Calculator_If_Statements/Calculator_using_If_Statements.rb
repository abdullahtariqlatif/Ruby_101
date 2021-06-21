puts "Assalam u Alaikum, Welcome to \"Kam Chalao Calculator Ver 1.0\""

puts "Enter first number : "
num1 = gets.chomp().to_f

puts "Enter second number : "
num2 = gets.chomp().to_f

puts "Enter the operation you want to do: + , - , * , / "
op = gets.chomp()

if op == "+"
  puts (num1 + num2)
elsif op == "-"
  puts (num1 - num2)
elsif op == "*"
  puts (num1 * num2)
elsif op == "/"
  puts (num1 / num2)
else
  puts"Invalid operator"
end
