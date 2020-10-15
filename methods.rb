# Methods
puts "\nMethods"

# Declare a method with def(keyword) name (args)
def determine_fizz_buzz (num)
    if num % 3 == 0 and num % 5 == 0 and num != 0
        puts "#{num} is FIZZ BUZZ"
    elsif num % 5 == 0 and num != 0
        puts "#{num} is BUZZ"
    elsif num % 3 == 0 and num != 0
        puts "#{num} is FIZZ"
    else
        puts "#{num} is boring..."
    end
end

# Write the name of the method to call it
(1..100).each do |num|
determine_fizz_buzz(num)
end

# You can set default arguments as follows
def greeting (msg = "Hello World")
    puts msg
end

greeting