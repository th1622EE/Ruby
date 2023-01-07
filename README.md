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
puts "This string will output to the console and end with a line feed"
puts "This string will output to the console on a new line"
```

The *print* method syntax is as follows:

```ruby
print "This string will output to the console."
print " This string will begin where the previous statement ended."
```

The expected output of the two *print* methods above will be as follows:

*This string will output to the console. This string will begin where the previous statement ended.*

If we want to embed values assigned to variables in output strings using the *puts* or *print* methods we do so as follows:

```ruby
my_var = 10
puts "The value of my_var is #{my_var}."
print "The value of my_var is #{my_var}."
```
