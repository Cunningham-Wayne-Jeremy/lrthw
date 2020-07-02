filename = ARGV.First

txt = open(filename)

puts "Here's your file #{filename}: "
print txt.read

print "Type the filename again, please: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read
