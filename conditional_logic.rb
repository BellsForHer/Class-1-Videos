#Basic conditional
a = false
b = true
puts "hello" if b
puts "hi" if 5 == 5
puts "hi" if 4 != 5

#If Else/Elseif
a = 3

if a > 3
  puts "#{a} is greater than 3"
elsif a < 3
  puts "#{a} is less than 3"
else
  puts "#{a} is equal to 3"
end

#Unless Statement
unless a == 3
  puts "#{a} does not equal 3"
end

#Comparison Operator

# == not assigning value; checking for equal value
3 == 3 #true
3 == 4 #false


# != checking for non equal value 
3 != 3 #false
3 != 4 #true

# >
3 > 2 #true
1 > 2 #false

# <
3 < 2 #false
1 < 2 #true

# >=
3 >= 3 #true
2 >= 3 #false

#<=
3 <= 3 #true
2 <= 3 #true

#<=> comparing number to the right and the remaining value
puts 1 <=> 3 #-1

#Logical Operators
# &&
c = 7
if c > 4 && a < 10
  puts "#{c} is between 4 and 10"
end

# ||
puts "#{c} is either greater than this or greather than that" if c = "this" || c = "that" 


#Ternary Operator
can_swim = true

response = can_swim ? "You won't drown" : "You might drown" 

puts response

#Case Statement
grade = "F"

case grade 
  when "A" 
    puts "Good Job!"
  when "B"
    puts "Great Job, try better next time though"
  when "C"
    puts "You still passed, but study a bit"
  when "D"
    puts "Almost passed, study up"
  when "F"
    puts "You failed, please study"
end