class Grandpa
  def hello()
    puts "Hi, I'm your grandpa."
  end
end

class Parent < Grandpa
  def hello()
    puts "Hi, I'm your parent."
    puts "After called super()"
    super()
  end

  def implicit()
    puts "This is parent."
  end

  def override()
    puts "PARENT override()"
  end

  def altered()
    puts "PARENT altered()"
  end
end

class Child < Parent
  def hello()
    puts "Hi, I'm a child."
    puts "After called super()"
    super()
  end

  def override()
    puts "CHILD overide()"
  end

  def altered()
    puts "CHILD, before PARENT altered()"
    super()
    puts "CHILD, after PARENT altered()"
  end
end

grandpa = Grandpa.new()
parent = Parent.new()
child = Child.new()
puts "Here comes Grandpa!"
grandpa.hello()
puts '*' * 30
puts "Here comes Parent!"
parent.hello()
parent.implicit()
parent.override()
parent.altered()
puts '*' * 30
puts "Here you come."
child.hello()
child.implicit()
child.override()
child.altered()
