#this program copy A file to B file

from_file, to_file  = ARGV

puts "Copying from #{from_file} to #{to_file}"

#in_file = open(from_file)
#indata = in_file.read
#combine two code
#open from_file and read it
indata = open(from_file).read #had better not to use this, cause it cannot close the from_file

#show how long of from_file
puts "The input file is #{indata.length} bytes long"
#examine to_file is exist?
puts "Does the output file exist? #{File.exist?(to_file)}"
puts "Ready, hit RETURN to continue, CTRL-C to abort."
#eat return
$stdin.gets
#open out_file
out_file = open(to_file,'w')
#write indata to to_file
#write will overlap the original content
out_file.write(indata)

puts "Alright, all done."
#close out_file and from_file
out_file.close
#in_file.close
#from_file.close
