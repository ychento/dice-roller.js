class Person

   # Use attr_reader to create a getter method for @name
  attr_reader :name

  def initialize(name)
    @name = name
  end


end

p = Person.new('L. Ron')
puts p.name