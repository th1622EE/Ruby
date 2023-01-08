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

### Variable Data Types

Ruby is a purely object oriented language, so everything in Ruby is an object. Though everything is an object, Ruby has various data types used to reference an objects attributes, and each of these data types are simply objects of a class. The following are the data types associated with the Ruby language:

| Data Type | Class |
| :---: | :---: |
| Numbers | [Numeric](https://ruby-doc.org/3.1.3/Numeric.html) |
| Booleans | [TrueClass](https://ruby-doc.org/3.1.3/TrueClass.html), [FalseClass](https://ruby-doc.org/3.1.3/FalseClass.html), [NilClass](https://ruby-doc.org/3.1.3/NilClass.html) |
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

#### Booleans

Boolean values in Ruby are similar to that of other languages (i.e., Java, C++) in that they are used to represent true, false, or non-existent values via the [TrueClass](https://ruby-doc.org/3.1.3/TrueClass.html), [FalseClass](https://ruby-doc.org/3.1.3/FalseClass.html), and [NilClass](https://ruby-doc.org/3.1.3/NilClass.html) classes.

##### True Class

The [TrueClass](https://ruby-doc.org/3.1.3/TrueClass.html) class is used to represent a logically true value.

##### False Class

The [FalseClass](https://ruby-doc.org/3.1.3/FalseClass.html) class is used to represent a logically false value.

##### Nill Class

The [NilClass](https://ruby-doc.org/3.1.3/NilClass.html) class is used to represent an empty/non-existent value.

#### Strings

Strings are objects of the [String](https://ruby-doc.org/3.1.3/String.html) class used to represent an object having a variable sequence of bytes, typically used to represent text or binary data. Strings can be created using an object constructor, or as literal string values as follows:

The following is an example of a String class object:

```ruby
my_string = String.new
```

The following is an example of a String class literal object:

```ruby
my_string = "This is a literal and immutable string"
```

#### Hashes (aka Hash Maps)

Hash Maps are objects of the [Hash](https://ruby-doc.org/3.1.3/Hash.html) class used to represent key-value pairs. The keys of a Hash Map must be unique, but the values assigned to the key can be redundant. Hash Map objects can be instantiated using an object constructor, or as a literal Hash Map.

The following is an example of how to instantiate a Hash Map object using the constructor:

```ruby
my_hash1 = Hash.new
```

The following is are examples of how to instantiate a Hash Map object as a literal:

```ruby
my_hash2 = {key1: val, key2: val, key3: val}
```

```ruby
my_hash3 = {"key1" => val, "key2" => val, "key3" => val}
```

#### Arrays

Arrays are objects of the [Array](https://ruby-doc.org/3.1.3/Array.html) class used to represent ordered, integer-indexed collections of objects (elements) contiguously stored in memory. Arrays in Ruby are simliar to lists in Python in that they can store values having different data types. Arrays can be instantiated using a constructor, or as a literal.

The following is an example of Array instantiation using the constructor:

```ruby
my_arr1 = Array.new
```

The following is an example of Array instantiation as a literal:

```ruby
my_arr2 = [1, 2.0, "three"]
```

#### Symbols

Symbols are objects of the [Symbol](https://ruby-doc.org/3.1.3/Symbol.html) class used to represent a static object throughout the scope of the programs execution. Symbols are similar to Static variables in Java, in that only once instance of the object with the defined Symbol name will exist throughout the scope of the programs execution. Symbols are often used as keys in Hashes due to the required unique key identifier in Hash maps.

Symbols are instantiated with a colon (:) preceding the identifier. The following is an example of using Symbols as keys in a Ruby Hash Map:

```ruby
my_symbols = {:key1 => val, :key2 => val, :key3 => val}
```

### Variable Scope Indicators

| Scope | Indicator |
| :---: | :---: |
| Global | $variable_name |
| Instance | @variable_name |
| Class | @@variable_name |
| Local | variable_name |

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
