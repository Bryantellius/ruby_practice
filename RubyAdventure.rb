# Ruby Text Adventure

system "clear"

puts "Welcome to Ruby Zelda"
puts "Your goal is to remember the orcarina songs from Zelda correctly."
puts "Acceptable inputs are up, down, left, right, and a..."
puts "For example, Scarecrow's Song could be (left right up down a up). Make not of spaces, no commas. Let's begin."
puts

puts "Enter your name:"
hero = gets.chomp.downcase

# Level 1

system "clear"

puts "Level 1: Zelda's Lullaby (hint, 6 notes): "
answer = gets.chomp.downcase
if answer == "left up right left up right"
    puts "Correct!"
else
    system "clear"
    puts "Incorrect at level 1, GAMEOVER"
end

# Level 2

system "clear"

puts "Level 2: Epona's Song (hint, 6 notes): "
answer = gets.chomp.downcase
if answer == "up left right up left right"
    puts "Correct!"
else
    system "clear"
    puts "Incorrect at level 2, GAMEOVER"
end

# Level 3

system "clear"

puts "Level 3: Saria's Song (hint, 6 notes): "
answer = gets.chomp.downcase
if answer == "down right left down right left"
    puts "Correct!"
else
    system "clear"
    puts "Incorrect at level 3, GAMEOVER"
end

# Level 4

system "clear"

puts "Level 4: Song of Time (hint, 6 notes): "
answer = gets.chomp.downcase
if answer == "right a down right a down"
    puts "Correct!"
else
    system "clear"
    puts "Incorrect at level 4, GAMEOVER"
end

# Level 5

system "clear"

puts "Level 5: Sun's Song (hint, 6 notes): "
answer = gets.chomp.downcase
if answer == "right down up right down up"
    puts "Correct!, #{hero.capitalize} you have won the current game!"
else
    system "clear"
    puts "Incorrect at level 5, GAMEOVER"
end



