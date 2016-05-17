# the following code loops through a list of strings and numbers

# the for loop
list = ["I", "am", "a", "programmer", "!"]
string = ""

for item in list
  string += item + " "
end

puts string

puts "------"


# the while loop
n = 0
while n < 15
  puts n
  n = n + 1
end

puts "-------"


# until loop. this basically does the same as the
n = 0
until n == 15
  puts n
  n = n + 1
end
