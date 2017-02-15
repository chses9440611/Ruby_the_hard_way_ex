print "Give me a number:"
#get input and turn to integer
number = gets.chomp.to_i
#bigger = number * 100
bigger = number * 100
puts "A bigger number is #{bigger}"

print "Give me another number:"
#gets input
another = gets.chomp
#turn another to flaot
number = another.to_f
#smaller = number / 100
smaller = number / 100
puts "A smaller number is #{smaller}"
