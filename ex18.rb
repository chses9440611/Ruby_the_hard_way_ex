#this one is like you scirpts with ARGV
#function using def and end to replace {}
def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end
#only two arguments
def print_two_again(arg1,arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

#only one argument
def print_one(arg1)
  puts "arg1: #{arg1}"
end

#this is no argument
def print_none()
  puts "I got  nothing."
end

#this is main
print_two("Zed", "Shaw")
print_two_again("Jason", "Hacker")
print_one("Lonely")
print_none()
