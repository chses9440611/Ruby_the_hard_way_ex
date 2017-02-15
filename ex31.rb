puts "You enter a dark room with two doors. Do you go through door1 or door2?"
print "> "
#here door is integer
door = $stdin.gets.chomp.to_i
#choose door1 will face a bear
if door == 1
  #after bump into a bear you have two options
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  #bear here is a string type
  bear = $stdin.gets.chomp

  if bear.to_i == 1
    puts "The bear eats your face off. Good job!"
  elsif bear.to_i == 2
    puts "The bear eats your legs. Good job!"
  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end
#if choose door2, you have three options
elsif door == 2
  puts "You stare into endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3.Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp.to_i

  if insanity == 1 || insanity ==2
    puts "Your body suvives powered by a mind of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end
#if you choose no door, you will killed by knives
else
  puts "You stumble around and fall on a knife and die. Good job!"
end
