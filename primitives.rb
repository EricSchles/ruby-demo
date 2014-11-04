#Data Types - 
explanation_part_one = """
Ruby comes with lots of primitives.  A primitive is a basic notion that you can always take for given.
An example of a primitive from society is - when you meet someone you know, you greet them.  We can think of this as a societial primitive.
In english, nouns and verbs are considered primitives, they are the building blocks of sentences.
In ruby, there are programming primitives - 

1.data types: strings, numbers, and booleans. (we can think of these of the nouns of the ruby language)
2.key words: builtin functions,assignment,if/elif/else, looping. (we can think of these as the verbs of the ruby language)
"""
puts explanation_part_one

explanation_part_two = """
In the above line 'puts explanation_part_one' - I printed out the string to the console.
In ruby, as well as many other languages, = is used as an assignment, unlike in mathematics.
the left hand side of the '=' is the name of the value, which is some sort of primitive (string, boolean, or number).
the right hand side is just the primitive itself."""

puts explanation_part_two

explanation_part_three = """In addition to being able to print strings out to the screen, we can also manipulate them."""

puts explanation_part_three
puts explanation_part_three.sub("manipulate","change")
puts explanation_part_three.sub("manipulate","change them to whatever we want")
puts explanation_part_three.sub("manipulate","chain manipulations").sub("them","")

#puts "Now onto some powerful stuff. key"