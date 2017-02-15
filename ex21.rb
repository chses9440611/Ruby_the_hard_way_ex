def add(a, b)
  puts "Adding #{a} + #{b}"
  return a + b
end

def substract(a, b)
  puts "Substracting #{a} - #{b}"
  return a - b
end

def multiply(a, b)
  puts "Multiplying #{a} * #{b}"
  return a * b
end

def divide(a, b)
  puts "Dividing #{a} / #{b}"
  return a / b
end

puts "Let's do some math with just funcions!"

age = add(30,5)
height = substract(78,4)
weight = multiply(90,2)
iq = divide(100,2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

puts "Here is puzzle"
what = add(age, substract(height,multiply(weight,divide(iq,2))))
eq = 35 + 74 - 180*25

puts "That becomes: #{what}. Can you di it by hand?"
puts "This is calculation answer: #{eq}"
