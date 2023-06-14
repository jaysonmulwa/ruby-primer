# Hashes are similar to arrays, but instead of using integers to access data, hashes use keys.
states = {
    :Pennsylvania => "PA",
    "New York" => "NY",
    "Oregon" => "OR"
    1 => "OH"
}

puts states["Oregon"] #OR
puts states[:Pennsylvania] #PA
puts states[1] #OH
