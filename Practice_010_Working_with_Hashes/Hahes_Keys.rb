# creating hashes # Key value pairs

# country codes

countries = {
  # the left ones are keys and the right ones are values against those keys
  # keys are unique
  "Pakistan" => "PK",
  "India" => "In",
  "Iran" => "Ir",
  :China => "Ch",
  1 => "Af"
}

puts countries

puts"\n"

puts countries["Pakistan"] # Given key is Pakistan and return value is PK
puts countries[:China]
puts countries[1]
