# Arrays
puts
puts "Arrays"
puts

names = ["Ben", "Tanner", "Cruz", "Daniel", "Michael", "Whit", "John", "Nathan"]
next_name1 =  "Denise"
next_name2 =  "Jeremy"
next_name3 =  "John"

# .push(value) to add to end of array
names.push(next_name1)

# .unshift(value) to add to start of array
names.unshift(next_name2)

# .insert(index, value) to add to specific point in an array
names.insert(3, next_name3)

# .pop to remove last value in array
names.pop

# .shift to remove first item in array
names.shift

# .delete_at(index) to remove value at a certain index in array
names.delete_at(3)

# .delete(value) to remove a value from the array **This will remove all instances of this value in the array
names.delete("Ben")

# Arrays can be values in arrays
names.push([1, 2, 3, 4])

puts names