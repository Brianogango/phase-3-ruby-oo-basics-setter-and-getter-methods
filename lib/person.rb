require 'pry'
class Person
    attr_accessor :name
  attr_accessor :job

  def initialize(name = nil, job = nil)
    @name = name
    @job = job
  end
end 
beyonce = Person.new("Beyonce", "Singer")

binding.pry