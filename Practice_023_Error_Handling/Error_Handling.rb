# Basics of error handling

nums = [4,5,66,88,12]

begin
  nums ["Hey"]
  num = 10/0
rescue TypeError => execption_variable
  puts execption_variable
rescue ZeroDivisionError
  puts "Division by zero is illegal"
end
