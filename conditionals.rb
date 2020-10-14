# Conditionals
puts
puts "Conditionals"
puts

# if/then

puts "Enter age:"
age = gets.to_i
puts

if age >= 21
    puts "Enter the bar."
end

# if/else

if age >= 21
    puts "You are old enough."
else
    puts "You are too young."
end

# if/elsif

if age > 21
    puts "You can drink."
elsif age == 21
    puts "Welcome to the club."
else age < 21
    puts "Scram youngin'"
end

# Multiple conditionals
# if age >= 21 and age == 21 
# In Ruby, you can use words (and/or) or symbols (%% / ||)