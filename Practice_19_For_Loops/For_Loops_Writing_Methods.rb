
friends = ["Saifullah","Samiullah","Kaleemuallah","Noman","Zirk","Hashir"]

# Method 1
for friend in friends
  puts friend
end

puts"\n"

# Method 2
friends.each do |friend|
  puts friend
end

puts"\n"

# Method 3
for index in 0..5 # loop 6 times , prints numbers
  puts index
end

puts"\n"

# Method 4
6.times do |index| # loop 6 times 0 to 5
  puts index
end
