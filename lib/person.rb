# person.rb
class Person
  attr_accessor :name
  
  def initializer(name)
    
    @name = name
  end
end
person1 = Person.new("adele_goldberg")
person2 = Person.new("alan_kay")
