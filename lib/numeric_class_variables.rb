=begin
    Author:     Tim Holden
    Repo:       https://github.com/th1622EE/Ruby
    Directory:  lib
    Date:       January 8, 2023
=end

# Numeric Class Variables
my_int1 = 10
my_int2 = 3
my_float = 8.0
my_complex = Complex(1,2)
my_fraction = Rational(2,3)

# Check the data type to identify parent class
puts "The my_int variable is of object type: #{my_int1.class}"
puts "The my_float variable is of object type: #{my_float.class}"
puts "The my_complex variable is of object type: #{my_complex.class}"
puts "The my_rational variable is of object type: #{my_fraction.class}"
puts

=begin
  Precision matter in Ruby! If you divide two Integer values, if the result is a decimal value, the decimal value will be truncated, and the returned value will be an integer. Therefore, if you are diving to Integer objects/variables, you should use the to_f method to cast the value to a float.
=end
puts "This is an example of a truncated value of 10/3:  #{10/3}"
puts "This is an example of casting 10/3 to a float:  #{(my_int1/my_int2).to_f}"
puts

puts "The value of my_fraction is: #{my_fraction}"
puts "The value of my_fraction casted to a float is: #{my_fraction.to_f}"
puts

puts "The value of my_complex is: #{my_complex}"
puts "The value of the real component of my_complex is: #{my_complex.real}"
puts "The value of the imaginary component of my_complex is: #{my_complex.imaginary}"
puts
