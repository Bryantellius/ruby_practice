# User Input
puts
puts "Getting User Input"
puts

# gets keyword

puts "Enter your name:"
name = gets
puts
puts "Hello #{name}"

puts "Enter your age:"
age = gets.to_i # to_i is the method to convert string to integer
puts
puts "#{age*365}, that's a blessed age in days."