# When done, submit this entire file to the autograder.
require 'pry'
#  binding.pry

# Part 1

def sum arr
  s = 0
  arr.each do |element|
    s += element
  end
  return s
end

def max_2_sum arr
  arr.sort!
  s = 0
  s = arr[-1] + arr[-2] if arr.length > 1
  s = arr[0 ] if arr.length == 1
  return s
end

def sum_to_n? arr, n
  arr.each_index do |index1|
    arr.each_index do |index2|
      next if index2 == index1
      return true if (arr[index1] + arr[index2]) == n
    end  
  end
  return false
end

# Part 2

def hello(name)
  "Hello, " + name
end

def starts_with_consonant? s
  !!(s =~ /^[^aeiouAEIOU]/) && !!(s =~ /^[a-zA-Z]/)
end

def binary_multiple_of_4? s
  !!(s =~ /^[10]*00$/) || s == '0'
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
