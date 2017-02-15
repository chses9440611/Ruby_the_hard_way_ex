#get.chomp can get the input and turn to string object
#and chomp can get rid of \n or other space characters
#you also can use get to get string but it will take \n ...
print "How old are you? "
age = gets.chomp.to_i
print "How tall are you? "
height = gets.chomp.to_f/100
print "How much do you weight? "
weight = gets.chomp.to_f
bmi = weight / (height*height)
puts "So, you're #{age} old, #{height} tall and #{weight} heavy, and BMI is #{bmi}."
