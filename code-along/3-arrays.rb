# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things

fav_foods = ["cake", "milkshakes", "pastries"]
# puts fav_foods.inspect

numbers = [14, 11, 94]
# puts numbers.inspect

mixed_array = ["cakes", 4, true]
# puts mixed_array.inspect

shopping_list = [["milk", "carrots", "tissue"], ["soap", "shampoo"]]
# puts shopping_list.inspect


# Accessing the array

# puts shopping_list[1]
# puts fav_foods[1]
# puts fav_foods[-1]



# Add to the array

fav_foods.push("brownies")
puts fav_foods.inspect
fav_foods = fav_foods + ["noodles", "pasta"]
puts fav_foods.inspect
puts fav_foods.count

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
