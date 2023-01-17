# Hashes

# Creating Hashes
my_hash = {
  'This is a key' => 'this is value',
  :name => 'Amber',
  'array' => [1, 2, 3]
  # "nested hash" => {}
}

my_hash = {} # {}

# Accessing Values
shoes = {
  'summer' => 'sandal',
  'winter' => 'boots'
}

puts shoes['winter']
puts shoes.fetch('hiking', 'hiking boots')

# Adding and Changing Data
puts shoes['fall'] = 'sneakers'
puts shoes['summer'] = 'flip-flops'
puts shoes

# Removing Data
shoes.delete('summer')
puts shoes

# Mehtods
books = {
  'Harry Potter' => 'JK Rowling',
  'Tom Sawyer' => 'Mark Twain'
}

puts books.keys
puts books.values

# Merging Two Hashes
hash1 = { 'a' => 100, 'b' => 200 }
hash2 = { 'c' => 300, 'd' => 400 }

puts hash1.merge(hash2)

# Symbols as Hash Keys
american_cars = {
  :chevy => "Corvette",
  :ford => "Mustang", 
  :dodge => "Challenger"
}

japanese_cars = {
  honda: "Accord",
  toyota: "Tacoma",
  nissan: "Altima"
}

puts american_cars[:ford]
puts japanese_cars[:toyota]