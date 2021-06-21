isMale = true # default value
isFemale = false
isTall = true

if isMale # meaning if isMale is ture
  puts"\nYou are a male"
end

puts"\n"

if isMale and isTall
  puts"You are a male and tall"
else
  puts"You are either not male or not tall"
end

puts"\n"

if isFemale or isTall
  puts"You are either female or tall"
else
  puts"You are neither female nor tall"
end

puts"\n"

if isMale and isTall
  puts"You are a male and tall"
else if isMale and !isTall
  puts"You are a male and are short"
else if !isMale and isTall
  puts"You are a female and are tall"
else
  puts"You are a female and are short"
end
