#Addition
1 + 1 #=2

#Subtraction
2 -1 #=1

#Multiplication
2 * 2 #=4

#Division
10/5 #=2

#Exponent 
2 ** 2 #=4
3 ** 4 #= 81

#Modulus (find the remainder of division)
8 % 2 #=0 (8/2 = 4; no remainder)
10 % 4 #= 2 (10/4 =2 with a remainder of 2)

#To convert an integer to a float:
13.to_f #=13.0

#To convert a float to an integer:
13.0.to_i #=13
12.9.to_i #=13

6.even? #= true
7.even? #= false

6.odd? #= false
7.odd? #= true

#Strings

#With the plus operator:
"Welcome " + "to " + "Odin!" #="Welcome to Odin!"

#With the shovel operator:
"Welcome " << "to " << "Odin!" #= "Welcome to Odin!"

#With the concat method: 
"Welcome ".concat("to ").concat("Odin!") #="Welcome to Odin!"

"hello"[0] #= "h"
"hello"[0..2] #="hel"
"hello"[o, 4] #="hell"
"hello"[-1] #= "o" (last character in string)

#String Interpolation

name = "Odin"

puts "Hello, #{name}" #= "Hello, Odin"
put 'Hello, #{name}' #= "Hello, #{name}"

5.to_s #="5"
nil.to_s #= ""

#Symbols - only stored once unlike variables that are saved to memory
:symbol.to_s #= "symbol"

"string" == "string" #= true

"string".object_id == "stirng".object_id #= flase
:symbol.object_id == :symbol.object_id #= true


