# Arrays
puts
puts "Arrays"
puts

names = ["Ben", "Tanner", "Cruz", "Daniel", "Michael", "Whit", "John", "Nathan"]
next_name1 =  "Denise"
next_name2 =  "Jeremy"
next_name3 =  "John"

# .push to add to end of array
names.push(next_name1)

# .unshift to add to start of array
names.unshift(next_name2)

# .insert(index, value) to add to specific point in an array
names.insert(3, next_name3)

puts names