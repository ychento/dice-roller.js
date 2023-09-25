#Without using attr_writer create a setter method to allow outside outsiders to update the name of a Person instance.

class Person
  def initialize(name)
    @name = name
  end

  # Custom setter method to update the name
  def name=(new_name)
    @name = new_name
  end

  # Custom getter method to retrieve the name
  def name
    @name
  end
end

p = Person.new('L. Ron')
puts p.name # Output: 'L. Ron'

# Use the custom setter method to update the name
p.name = 'New Name'
puts p.name # Output: 'New Name'
