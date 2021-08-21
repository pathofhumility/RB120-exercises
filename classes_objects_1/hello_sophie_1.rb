# hello_sophie_1.rb
#
# Add a parameter to `#initialize` that provides a name for the `Cat` object.
# Use an instance variable to print a greeting with the provided name.

class Cat
  def initialize(name)
    @name = name
    puts "Meow! My name is #{@name}."
  end
end

kitty = Cat.new("Doe")
