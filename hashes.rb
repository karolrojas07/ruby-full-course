states = {
  "Pennsylvania" => "PA",
  "New York" => "NY",
  "Oregon" => "OR"
}

puts states
puts
puts states["Oregon"]
puts

states2 = {
  :Pennsylvania => "PA",
  2 => "NY",
  :Oregon => "OR"
}

puts states2
puts
puts states2[:Oregon]
puts
puts states2[2]
