# Common methods that can be used on arrays

1. `<<` Append - adds the current object into the next slot open at the end of the array `[1, 2, 3] << 4` => `[1, 2, 3, 4]`

1. `.last` Last - returns the last item in the array. If an integer argument is passed in it will return that many objects from the end of the list. Similar to `the_array[-1]` if no arguments are passed.

1. `.sort` Sort - Returns a sorted array. If the array contains strings it will return an alphabetical list. If it is numbers then it will sort in ascending order. `[1, 5, 2].sort` => `[1, 2, 5]` The original array remains the same. `.sort!` will save the new sorted array as the old array.

1. `.each` Each - goes over each element of the array once using the element as a parameter. `[1, 2, 3].each do |num|...` will do 3 iterations setting `num` equal to 1, 2, and then 3

1. `.join` Join - compresses the elements in the array into a single string `[1, 2, 3].join` creates `"123"`. Similar to sort it does not change the original array. `.join!` will.

1. `.index` Index - returns the index of the first object that matches the argument. If nothing matches the `nil` is returned. `[1, 2, 3, 4].index(3)` returns `2` since that is the location that '3' is at

1. `.include?` Include? - returns either true or false depending on whether the argument is found in the array. `[1, 2, 3, 4].include?(1)` returns true since 1 is in the array

1. `.collect` Collect - used with a block to create a new array containing the values returned from the block. `[1, 2, 3].collect { |num| num * 2 }` would return `[2, 4, 6]` since it multiplies each element by 2 and returns the value to the new array

1. `.first` First - similar to last except for it returns the first element in the array, similar (identically?) to `the_array[0]`

1. `.shuffle` Shuffle - mixes the order of the elements and returns a new array. `.shuffle!` saves the new array over the old one.
