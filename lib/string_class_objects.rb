=begin
    Author:     Tim Holden
    Repo:       https://github.com/th1622EE/Ruby
    Directory:  lib
    Date:       January 8, 2023
=end

# Create a String object using the constructor
my_string1 = String("This is my string!")
my_string2 = String.new
my_int = 1

# Create a String literal
my_string3 = "This is also my string!"

# All three instantiations above are valid for a String object
puts my_string1.class
puts my_string2.class
puts my_string3.class
puts

# Output the reverse order of the String object
puts "The following line is my_string1 in reverse."
puts my_string1.reverse
puts

# Output the String object in upper-case characters
puts "The following line will output the string in all caps."
puts my_string3.upcase
puts

# Output the String object in lower-case characters
puts "The following line will output the string in all lower-case without changing the String permanently."
puts my_string3.downcase
puts
puts "Proof the object was not changed by printing my_string2."
puts my_string3
puts
puts "Permanently change the String object to lower-case and output it again."
my_string3.downcase!
puts my_string3
puts
puts "Now use the capitalize method to capitalize the first character of a sentence."
puts my_string3.capitalize
puts
puts "The following will output the length of the String object to the console"
puts my_string3.length
puts

# Escaping characters in String objects
puts "To use special commands such as tabs '\\t' or new lines '\\n' in strings we have to use double quotes."
puts "\tThis is my string beginning with a tab."
puts "This \nis \nmy \nstring \nbeginning \nwith \na \nnew \nline \npreceding \neach \nword."
puts "Ruby will not allow you to use these special commands in single quotes!"
puts
puts "String interpolation allows you to embed values within the String object using the \#{var_name} command within the String."
puts "The value of my_int is: #{my_int}"
puts
puts "You can use interpolation to perform operations on values and embed them within the string as well."
puts "1 + 1 equals: #{1+1}"
puts
puts "YOU CAN ONLY USE SPECIAL COMMANDS AND STRING INTERPOLATION WITHIN DOUBLE QUOTES!"
puts
