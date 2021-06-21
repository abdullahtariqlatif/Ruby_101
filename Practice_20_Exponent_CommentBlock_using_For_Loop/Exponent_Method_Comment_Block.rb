
def pow(base, power)
  result = 1
  # Below is a comment block
  =begin
  giving |index| is optional
  the loop will start from 0 and end at whatever value is of power
  =end
  power.times do |index|
    result = result * base
  end
    return result
  end

puts pow(2,8)
