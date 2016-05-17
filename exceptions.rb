module Greeter
  def hello name
    puts "Hello #{name} ."
  end

  def goodbye name
    puts "Goodbye #{name}."
  end
end

module Evansplus
  class Person
    include Greeter
    def initialize name
      @name = name
    end
  end
end

person = Evansplus::Person.new "Evans"
begin
  raise ArgumentError, "Forcing the exception to be raised"
  # puts person.name
rescue ArgumentError => e
  puts " Missing arguments maybe?: #{e.class}"
rescue => e
  puts "Oops"
end
