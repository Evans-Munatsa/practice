puts "What is the gender letter (M/F) ?"
gender = gets.chomp

if gender == "M"
  puts "Its a boy!"
elsif gender == "F"
  puts "Its a girl"
else
  puts "l do not know the gender maybe you are an alien"
end

unless gender == "M"
  puts "Its not a boy"
end

# number = 5
# if number != 1
#   puts "Its not 1"
# end
#
# if number > 10
#   puts "its greater than 10"
# end
