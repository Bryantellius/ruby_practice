# Loops
puts
puts "Loops"
puts

# While loop
# while condition is true do something

num = 0
while num < 10 do
    puts num += 1
end

# Until loop
# until condition is true do something

until num == 10 do
    puts num += 1
end

# For loop

for num in 0..5
    puts num
end

# .each takes a range of values and does something for each value
(0..5).each do |num|
    puts num
end