#if elsif end, if else end, if end
people = 30
cars = 40
trucks = 15

if cars > people
  puts "We should take the cars"
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

if trucks > cars
  puts "That's too many trucks"
elsif trucks < cars
  puts "Maybe we should take the trucks."
else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let stay home then."
end

if 1+1 >1
  puts "1+1>1"
end
