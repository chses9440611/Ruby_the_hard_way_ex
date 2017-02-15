#get the name, you have to type your name after thefile name

user_name = ARGV.first
prompt = '> '

puts "Hi, #{user_name}"
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}?"
#here I use print rather than puts because "print" can print string without new line
print prompt
#get respond
likes = $stdin.gets.chomp

puts "Where do you live, #{user_name}?"
print prompt
#get respond
lives = $stdin.gets.chomp

#a comma for puts is like using it twice
puts "What kind of computer do you have? ",prompt
computer = $stdin.gets.chomp

puts """
  Alright, so you said #{likes} about liking me.
  You live in #{lives}. Not sure where that is.
  And you have a #{computer} computer. Nice.
"""
