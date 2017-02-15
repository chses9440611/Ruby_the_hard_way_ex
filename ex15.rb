#use ARGV to get the file's name
filename = ARGV.first
#open can open file
txt = open(filename)

puts "Here's your file #{filename}"
#here I use puts to create a new line
puts txt.read

print "Type the filename again: "
#use stdin can open file while program running
file_again = $stdin.gets.chomp

txt_again = open(file_again)
#use close(file name) to close the file
print txt_again.read
