i = 0
numbers = []

while i < 6
  puts "At the top i is #{i}"
  numbers << i
  #or numbers.push(i)
  puts "Numbers now: ",numbers
  i += 1
  #attention to this way of puts
  puts "At the bottom i is #{i}"
end

puts "The numbers: "

#remember you can write this 2 other ways
numbers.each{|num| puts num}
