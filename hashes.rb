# Hashes
puts "\nHashes"
puts

# Hashes hold key/value pairs
# Can be declared and instantiated by staff_ages = Hash.new or:
staff_ages = {
    "Ben"=>23,
    "Nathan"=>28,
    "Daniel"=>29,
    "Tanner"=>21
}

# Access values by using their keys
puts staff_ages

# Adding to a hash
staff_ages["Cruz"] = 32

# Removing from a hash
staff_ages.delete("Nathan")

puts staff_ages