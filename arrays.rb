#Arrays

#Creating Arrays
# num_array = [1, 2, 3]
# str_array = ["a", "b", "c"]

Array.new() #empty array
Array.new(3) #[3]
Array.new(3, 9) #[9, 9, 9]
Array.new(5, true) #[true, true, true, true, true]


#Accessing Elements
str_array = ["a", "b", "c"]
str_array[0]
str_array[-1]
str_array.first(2) #first two items of array
str_array.last(2) #last two items of array

#Adding and Subtracting Elements
num_array = [1, 2, 3]
num_array.shift(1) #removes items
num_array.unshift(1) #adds to the beginning of array

# num_array.push(4, 5) #adds to the end of array
# num_array << 5 # [1, 2, 3, 5]
# num_array.pop #removes 5 from array


#Adding and Subtracting Arrays
a = [1, 2, 3]
b = [4, 5, 6]

a + b #= [1, 2, 3, 4, 5, 6]
a.concat(b) #=[1, 2, 3, 4, 5, 6]

[1, 1, 1, 1, 2, 3, 4] - [1, 4] #=[2, 3] 

#Basic Array Methods
[[]].empty? #false
[].empty? #true
[1, 3].empty? #false

[1, 2, 3].length #3 num items in Array
[1, 2, 3].reverse #[3, 2, 1]

[1, 2, 3].include?(3) # true - array include the arguement
[1, 2, 3].include?("3") #false - array does not include String

"Hi, how are you".split(" ") #["Hi", "how", "are", "you"]
[1, 2, 3].join("-") #string "1-2-3"