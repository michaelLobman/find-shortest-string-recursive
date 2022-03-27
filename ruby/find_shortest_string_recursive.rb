def find_shortest_string_recursive(arr)
  return arr.first if arr.length == 1

  result = find_shortest_string_recursive(arr[1..-1])

  arr.first.length <= result.length ? arr.first : result

end

array = ["hi", "bye", "hello", "i"]

find_shortest_string_recursive(array)

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 'a'"
  puts "=>", find_shortest_string_recursive(['aaa', 'a', 'bb', 'ccc'])

  puts

  puts "Expecting: 'hi'"
  puts "=>", find_shortest_string_recursive(['cat', 'hi', 'dog', 'an'])

  puts

  puts "Expecting: 'lily'"
  puts "=>", find_shortest_string_recursive(['flower', 'juniper', 'lily', 'dandelion'])

  # Don't forget to add your own!
end


# Problem
# Given an array of strings, write a recursive functoin
# that returns the shortest string.
# if there are two strings, reutnr the first to appear...
# Please add your pseudocode to this file

# take in an array

# take length of first element

# if it is shorter than the second element of array, call the function again and check 
# third, save shorter, checking it against i+ 1


# And a written explanation of your solution
