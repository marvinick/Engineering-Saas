#Check the documentation on String and Regexp as they could help tremendously with these exercises. :-)

#Define a method hello(name) that takes a string representing a name and returns the string "Hello, " concatenated with the name.
#Define a method starts_with_consonant?(s) that takes a string and returns true if it starts with a consonant and false otherwise. (For our purposes, a consonant is any letter other than A, E, I, O, U.) NOTE: be sure it works for both upper and lower case and for nonletters!
#Define a method binary_multiple_of_4?(s) that takes a string and returns true if the string represents a binary number that is a multiple of 4. NOTE: be sure it returns false if the string is not a valid binary number!

def hello(name)
  puts "Hello, #{name}"
end

hello(marvin)