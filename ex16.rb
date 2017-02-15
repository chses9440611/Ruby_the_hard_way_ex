#key in filename after execute promgram
filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C(^C)."
puts "If you do want that, hit RETURN."
#catch back and teturn
$stdin.gets

puts "Opening the file..."
#open file with write mode, default is read
target = open(filename,'w')

puts "Truncate the file. Goodbye! "
#have to use truncate not Truncate
#use truncate to clear the content
target.truncate(0)

puts "Now, I'm going to ask you for three lines"

print "line1: "
line1 = $stdin.gets.chomp
print "line2: "
line2 = $stdin.gets.chomp
print "line3: "
line3 = $stdin.gets.chomp

target.write(line1)
target.write('\n')
target.write(line2)
target.write('\n')
target.write(line3)
target.write('\n')

puts "And finally, we close it using close()."

target.close()
