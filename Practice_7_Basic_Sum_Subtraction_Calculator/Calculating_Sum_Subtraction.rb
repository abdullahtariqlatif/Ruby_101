puts"\nSumation"
puts"Enter the first number : "
num1 = gets.chomp()
puts"Enter the second number : "
num2 = gets.chomp()

sum_int = (num1.to_i + num2.to_i) # input is taken in string form so you have to convert it into integer datatype to do any calculation
sum_decimal = (num1.to_f + num2.to_f)
puts "The integer sum is : " + sum_int.to_s + "\nThe decimal sum is : " + sum_decimal.to_s

puts"\nSubtraction"
puts"Enter the first number : "
num1 = gets.chomp().to_f # the input will be convered to decimal right here
puts"Enter the second number : "
num2 = gets.chomp().to_f

puts (num1 - num2)
