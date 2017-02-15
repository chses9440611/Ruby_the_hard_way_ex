puts "Let's practice everything."
puts 'You\'d need to knoe \'bout escapes with \\ that do \n newlines and \t tabs.'


#the <<end is a heredoc
poem = <<END
\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of love
nor comprehnd passion from intuition
and requires an explanation
\n\t\twhere there is none.
END
#END and END2 are quit identifier of << which can use as string here
poem2 = <<END2
Hello, my name is Jason.
I come from Taoyuan City.
Now, I am studying NCTU in Hsinchu City,
and major in EECS.
END2

puts "----------------"
puts poem
puts "----------------"
puts poem2
puts "----------------"

five = 10 - 2 + 3 - 6
puts "This should be five: #{five}"

def secret_formula(started)
  jelly_beans = started * 500
  jars = jelly_beans / 500
  crates = jars / 100
  return jelly_beans, jars, crates
end

start_point = 10000
beans, jars, crates = secret_formula(start_point)

puts "With a starting point of: #{start_point}"
puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates."

start_point = start_point / 10

puts "We can also do that this way:"
puts "We'd have %s beans, %d jars, and %d crates." %secret_formula(start_point)
