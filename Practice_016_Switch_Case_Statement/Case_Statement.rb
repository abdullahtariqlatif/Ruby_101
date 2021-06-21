# Case statement acts like switch statement

def find_day(day)

  day_name =""

  case(day)
  when "mon"
    day_name = "Monday"
  when "tue"
    day_name = "Monday"
  when "wed"
    day_name = "Monday"
  when "thu"
    day_name = "Monday"
  when "fri"
    day_name = "Monday"
  when "sat"
    day_name = "Monday"
  when "sun"
    day_name = "Monday"
  else
    day_name ="Invalid abbreviation"
  end

  return day_name
end

puts"Enter day abbreviation : "
day_abb = gets.chomp()

puts find_day(day_abb)
