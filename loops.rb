# Lets Get Loopy!

# Generic Loop
# i = 0 

# loop do
#   puts "i is #{i}"
#   i += 1 
#   break if i == 10
# end

#While Loop - runs while condition is true
# while i < 10 do
#   puts "i is #{i}"
#   i += 1
# end

puts "Will you do the dishes?"

while gets.chomp != "yes" do
  puts "Will you do the dishes?"
end

#Until Loop - runs while condition is false until it is true
# until i == 10 do
#   puts "i is #{i}"
#   i += 1
# end

#Ranges
(1..10) # 1, 2, 3, 4, 5...10
(1...10) # 1, 2, 3...9
("a".."z") #alphabet


#For Loop
# for i in 0..10
#   puts "#{i} zombies incoming"
# end

#Times Loop
# 5.times do
#   puts "Hello World!"
# end