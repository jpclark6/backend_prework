## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

   A hash is similar to an array in that it is like a list of items that you can reference, however the main difference is that a hash table uses keys to reference a value and that key can be basically anything, unlike an array that uses integers. I believe a hash table is also faster when doing calculations since it uses a hash value from the key to lookup the value in bins rather than going through the whole array. This way it doesn't have to go through the whole list, it just goes to a smaller set of values like a dictionary. This only matters with large sets of keys/values.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

   `pet_store = {dog_bones: 24, leashes: 16, cat_toys: 4, dog_food: 42}`

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

   `states["IA"]`

1. With the same hash above, how would we get all the keys?  All the values?

   `states.each_key { |key| puts key }`
   `states.each_value { |value| puts value}`

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

   When holding the values for a spreadsheet you may want to pull up different values such as font size, line spacing, color of text, etc. If you used an array you'd need to do something like `[["font size", 12], ["line spacing", 1.2]]` etc. and to call out the font_size it would start to get very complicated. You'd either have to have a variable telling you font size is at [0, 1], or call the .index method to find "font size", and then pull up the font_size value by adding 1 to the second index of the found value. With a hash table :font_size can be the key and so all you'd need to do is call something like attributes[:font_size] to get the value. Another way the hash table is more suited in this situation is that these values don't need to be in any order. It doesn't matter if font size is before or after font color.

1. What questions do you still have about hashes?

   I'm still curious about the deeper workings of hash tables, and how to optimize speed when using them for large data sets.
