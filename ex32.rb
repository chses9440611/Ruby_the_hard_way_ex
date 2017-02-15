the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

#this first kind of for-loop goes through a list
#in a more traditional style found in other languages
for numbers in the_count
  puts "This is count #{numbers}"
end

#same as above, but in a more Ruby style
#this and the next one are preferred
#way Ruby for-loops are written
fruits.each do |fruit|
  puts "A fruit of types: #{fruit}"
end

#also we can go through mixed lists too
#note this is yet another style, exactly like above
#but a different syntax (way to write it)
change.each {|i| puts "I got #{i}"}
#after konowing this, the last for loop can be written as
fruits.each{|fruit| puts "A fruit of types2: #{fruit}"}
#we can also build lists, first start with an empty one
elements = []
c= []
#then use the range operator to do 0 to 5 countes
#num can just be integer or object assigned
num = 7
(0..num).each do |i|
  puts "Adding #{i} to the list."
  #pushes the i variables in the *end* if the list
  elements.push(i)
  c << i+1
end

#now we can print them out too
elements.each {|i| puts "Elements was: #{i}"}

#the difference btw .. and ...
# 0...5 ==> 0 1 2 3 4
# 0 ..5 ==> 0 1 2 3 4 5
a = ('a'..'e').to_a
b = ('a'...'e').to_a
#c << (1..5).to_a
#no such way
puts "#{a}"
puts "#{b}"
puts "#{c}"
