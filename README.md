# Ruby

## Getting Started

1. From within the empty project directory initilize the project using bundler with the following command in bash terminal:

```bash
bundle init
```

2. Open the newly created Gemfile and copy and paste the following text, and then save and close the file.

```text
source "https://rubygems.org"
ruby '3.1.3'

gem 'rspec', '~> 3.12'
```

3. Import gems defined by rspec dependency we wrote to the Gemfile in step 2 above using the following command in bash terminal:

```bash
bundle
```

4. Initialize RSpec for your project using the following command in bash terminal:

```bash
rspec --init
```

## Ruby Fundamentals

### Data Types

Ruby is a purely object oriented language, so everything in Ruby is an object. Though everything is an object, Ruby has various data types used to reference an objects attributes, and each of these data types are simply objects of a class. The following are the data types associated with the Ruby language:

| Data Type | Class |
| :---: | :---: |
| Numbers | [Numeric](https://ruby-doc.org/3.1.3/Numeric.html) |
| Booleans | [True](https://ruby-doc.org/3.1.3/TrueClass.html), [False](https://ruby-doc.org/3.1.3/FalseClass.html), [Nill](https://ruby-doc.org/3.1.3/NilClass.html) |
| Strings | [String](https://ruby-doc.org/3.1.3/String.html) |
| Hashes | [Hash](https://ruby-doc.org/3.1.3/Hash.html) |
| Arrays | [Array](https://ruby-doc.org/3.1.3/Array.html) |
| Symbols | [Symbol](https://ruby-doc.org/3.1.3/Symbol.html) |

#### Numbers

The [Numeric](https://ruby-doc.org/3.1.3/Numeric.html) class is used to represent numerical values. The subclasses of the [Numeric](https://ruby-doc.org/3.1.3/Numeric.html) class are the [Integer](https://ruby-doc.org/3.1.3/Integer.html), [Float](https://ruby-doc.org/3.1.3/Float.html), [Complex](https://ruby-doc.org/3.1.3/Complex.html), and [Rational](https://ruby-doc.org/3.1.3/Rational.html) classes.

##### Integer Class

The [Integer](https://ruby-doc.org/3.1.3/Integer.html) class is used to represent whole integer values.

```ruby
my_int = 1
```

##### Float Class

The [Float](https://ruby-doc.org/3.1.3/Float.html) class is used to represent decimal values having a default of double-precision based on the [IEEE 754 Standard](https://en.wikipedia.org/wiki/IEEE_754).

```ruby
my_float = 2.5
```

##### Complex Class

The [Complex](https://ruby-doc.org/3.1.3/Complex.html) class is used to represent a Real and Imaginary pair of integer and/or floating point values.

```ruby
my_complex1 = Complex(1)      # => 1+0i
my_complex2 = Complex(1,2)    # => 1+2i
my_complex3 = Complex(0.5,-5) # => 0.5-5i
```

##### Rational Class

The [Rational](https://ruby-doc.org/3.1.3/Rational.html) class is used to represent a pair of **integer** values as a fraction.

```ruby
my_fraction = Rational(2,3) # => 2/3 as a Rational number
```

#### Strings

Strings can represent a variable which is itself an object of the String class initialized as either a String class object using a constructor, or as a literal string object.

The following is an example of a String class object:

```ruby
my_string = String.new
```

The following is an example of a String class literal object:

```ruby
my_string = "This is a literal and immutable string"
```

### Comments

The following is a single line comment:

```ruby
# This is a single line comment
```

The following is a multi-line/block comment:

```ruby
=begin
  In Ruby we use
  two space for indention
=end
```

## Standard Input and Output

In Ruby, we use the built-in *print* and *puts* methods to output to the console. The *puts* method will append the output with a line feed; whereas, the *print* method does not conclude the output with a line feed.

The *puts* method syntax is as follows:

```ruby
puts "This string will output to the console and end with a line feed."
puts "This string will output to the console on a new line."
```

The expected output of the two *puts* methods above will be as follows:

```text
This string will output to the console and end with a line feed.
This string will output to the console on a new line.
```

The *print* method syntax is as follows:

```ruby
print "This string will output to the console."
print " This string will begin where the previous statement ended."
```

The expected output of the two *print* methods above will be as follows:

```text
This string will output to the console. This string will begin where the previous statement ended.
```

If we want to embed values assigned to variables in output strings using the *puts* or *print* methods we do so as follows:

```ruby
my_var = 10
puts "The value of my_var is #{my_var}."
print "The value of my_var is #{my_var}."
```
