##Animal is-a object look at the extra credit
class Animal
end

## Dog is-a instance of Animal
class Dog < Animal

  def initialize(name)
    ## Dog has-a @name
    @name = name
  end
end

##Cat is-a instance of Animal
class Cat < Animal

  def initialize(name)
    ##Cat has-a @name
    @name = name
  end
end

##Person is-a object
class Person

  def initialize(name)
    ## Person has-a @name and @pet
    @name = name
    @pet = nil
  end

  attr_accessor :pet
end

##Employee is-a instance of Person
class Employee < Person

  def initialize(name, salary)
    ##?? what is this strange magic
    super(name)
    ##Employee has-a @salary
    @salary = salary
  end
end

##Fish is-a object
class Fish
end

##Salmon is-a instance of Fish
class Salmon < Fish
end

##Halibut is-a instance of Fish
class Halibut < Fish
end

## rover is-a Dog
rover = Dog.new("Rover")

##satan is-a Cat
satan = Cat.new("Satan")

##mary is-a Person
mary = Person.new("Mary")

##satan is-a mary.pet
mary.pet = satan

##frank is-a Employ
frank = Employee.new("Frank", 120000)

##rover is-a frank.pet
frank.pet = rover

##flipper is-a Fish
flipper Fish.new()

##course is-a Salmon
course = Salmon.new()

##hary is-a Halibut
hary = Halibut.new()
