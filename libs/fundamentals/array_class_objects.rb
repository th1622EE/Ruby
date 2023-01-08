=begin
    Author:     Tim Holden
    Repo:       https://github.com/th1622EE/Ruby
    Directory:  lib
    Date:       January 8, 2023
=end

puts "Array objects are variables which contain a dynamic sequence of objects."
puts

my_arr1 = [1,2.0,"three"]
puts "Arrays begin at index 0."
puts
puts "If given an array of my_arr1 = [1, 2.0, \"three\"], we can get the first value using my_arr1[0]"
puts my_arr1[0]
puts
puts "To get the second value we can use my_arr[1]"
puts my_arr1[1]
puts
puts "To get the third value we can use my_arr[2]"
puts my_arr1[2]
puts
puts "We can append a value to the end of the array using the append method"
my_arr1.append(4.1)
puts my_arr1.last
puts
puts "We can use the push method to append a value to the end of an array using array.push(\"five\"), and return that array."
print my_arr1.push("five")
puts
puts
puts "We can use the pop method to remove a value at the end of an array, and returns the value."
puts my_arr1.pop
puts
puts "We can use the insert method to insert a specific value at a given index using the insert(index, value) method."
puts "Let's say we want to insert the value 0 at index 0, we use the array.insert(0,0) method."
my_arr1.insert(0, 0)
print my_arr1
puts
puts
puts "You can concatenate arrays using the '+' operator."
puts "For example, if given arr1 = [1,2,3] and arr2 = [4,5,6], concatenate them using arr1 + arr2"
arr1 = [1,2,3]
puts "arr1 is: #{arr1}"
arr2 = [4,5,6]
puts "arr2 is: #{arr2}"
puts "arr1 + arr2 is: #{arr1 + arr2}"
puts
puts "In contrast, the '-' operator will remove the value contained within brackets."
puts "For example, if given arr3 = [3], if we use arr1 - arr3, the value of 3 will be removed from the array."
arr3 = [3]
puts "arr1 - arr3 equals: #{arr1-arr3}"
puts
puts "We can also use the remove method to remove a value at a specific index, or by explicitly defining the value."
puts "We use the delete_at(idx) method to delete a value at a specific index."
arr2.delete_at(0)
print "With index 0 deleted, arr2 is now: #{arr2}"
puts
puts
puts "We use the delete(val) method to remove a specific value within the array."
puts "If we remove 6 from arr2, we do so using arr2.delete(6)."
arr2.delete(6)
print "With the value '6' deleted, arr2 is now: #{arr2}"
puts
puts
