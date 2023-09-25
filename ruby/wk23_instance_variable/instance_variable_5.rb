# There is a clearer way to define reader and writer methods against a single instance variable. Refactor your code to use this.

class Person
  attr_accessor :name

  def initialize(name)
    @name = name
  end
end

p = Person.new('L. Ron')
puts p.name # Output: 'L. Ron'

# Use attr_accessor to read and write the name
p.name = 'New Name'
puts p.name # Output: 'New Name'
