# set variable types_of_people to 10
types_of_people = 10
# insert types_of_people variable in to string, save as x
x = "There are #{types_of_people} types of people."
# save string "binary" to variable binary
binary = "binary"
# repeat for "don't"
do_not = "don't"
# insert variables binary and do_not in to string, save as y
y = "Those who know #{binary} and those who #{do_not}."

# print out variable (string) x
puts x
# print out variable (string) y
puts y

# insert variable x into string, print to screen
puts "I said: #{x}."
# insert variable y into string, print to screen
puts "I also said: '#{y}'."

# save boolean false to variable hilarious
hilarious = false
# insert boolean hilarious in to string, save as joke_evaluation
joke_evaluation = "Isn't that joke so funnuy?! #{hilarious}"

# print the string saved under joke_evaluation to screen
puts joke_evaluation

# create string, save as variable w
w = "This is the left side of..."
# create string, save as variable e
e = "a string with a right side."

# print string w, and then directly after, e
puts w + e


# Additional questions
# 3 There are four places where a string gets put inside a string. 3 are fairly
# obvious, and the 4th is through a string being inserted into a string that
# is inserted into another string, so that one counts twice. (line 20)

# 4 By putting a + between strings it is telling the computer to print one string
# to the screen, and then now print another directly after it.

# 5 Single quotation marks don't work the same. They seem to make everything a
# literal string so #'s and \'s get treated as regular characters'
