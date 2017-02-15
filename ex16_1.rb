#this program os to create a txt file
puts "Please enter the file name: "
filename = $stdin.gets.chomp
#open() default mode is read mode
file = open(filename,'w')
print "Type a line here: "
line = $stdin.gets.chomp
file.write(line)
file.close()
