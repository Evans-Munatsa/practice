puts "Hello World".class
puts 1.class
puts 2.25.class
puts true.class
puts false.class
puts [true, false, 5, "Evans"].class
puts nil.class
puts :symbol.class

puts "symbol".object_id == "symbol".object_id
puts :symbol.object_id == :symbol.object_id
