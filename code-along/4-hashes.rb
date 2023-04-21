# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

me = {
    "name" => "ash",
    "location" => "evanston",
    "status" => "student"
}
# puts me


# Accessing data from the hash

puts me["name"]

# More Complex Hashes

me_advanced = {
    "name" => {"nickname" =>"ash", "given name" => "akshita"},
    "location" => {"city" => "evanston","state" => "illinois"},
    "status" => "student"
}

puts me_advanced

puts me_advanced["location"]