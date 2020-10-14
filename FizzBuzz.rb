# Fizz Buzz Coding Challenge
puts "\nFizzBuzz Coding Challenge"
puts "\n The goal is to print out FIZZ if number is divisible by 3, BUZZ if the number is divisible by 5, and FIZZ BUZZ if divisible by both. Begin.\n"

num = 1
while num < 101 do
    if num % 3 == 0 and num % 5 == 0 and num != 0
        puts "#{num} FIZZ BUZZ"
        num += 1
    elsif num % 3 == 0 and num != 0
        puts "#{num} FIZZ"
        num += 1
    elsif num % 5 == 0 and num != 0
        puts "#{num} BUZZ"
        num += 1
    else
        puts num
        num += 1
    end
end

/
(1..100).each do |num|
    if num % 3 == 0 and num % 5 == 0 and num != 0
        puts "#{num} FIZZ BUZZ"
        num += 1
    elsif num % 3 == 0 and num != 0
        puts "#{num} FIZZ"
        num += 1
    elsif num % 5 == 0 and num != 0
        puts "#{num} BUZZ"
        num += 1
    else
        puts num
        num += 1
    end
end
/