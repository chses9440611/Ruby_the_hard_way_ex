module Other

  def override()
    puts "Other override()"
  end

  def implicit()
    puts "Other implicit()"
  end

  def Other.altered()
    puts "Other altered()"
  end

end

class Child
  include Other

  def override()
    puts "Child override()"
  end

  def altered()
    puts "Child, before other altered()"
    Other.altered()
    puts "Child, after other altered()"
  end

end

son = Child.new()

son.implicit()
son.override()
son.altered()
