require 'pry'
class Dog
  attr_accessor :name
attr_accessor :breed
    
  def initialize(name = nil, breed = nil)
    @name = name
    @breed = breed
  end
    
end
snoopy = Dog.new("Beagle")
fido = Dog.new("Fido")

binding.pry