# Ensure the previous code works and then Refactor it by removing or commenting out your method and replacing it with attr_writer

class Person
  attr_reader :name
  attr_writer :name

  def initialize(name)
    @name = name
  end
end

p = Person.new('L. Ron')
puts p.name # Output: 'L. Ron'

# Use attr_writer to update the name
p.name = 'New Name'
puts p.name # Output: 'New Name'
