def name_age
  puts "What is your name?"
  name = gets.chomp

  puts "What is ypur age?"
  age = gets.chomp

print name, age
end

def print name, age
    puts "Hi #{name}, you have told me that your are #{age} old"
end
name_age
