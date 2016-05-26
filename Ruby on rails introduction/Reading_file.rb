# File.foreach('test.txt') do |line|
#   puts line
#   p line
#   p line.chomp
#   p line.split
# end
#
# begin
#   File.read('do_not_exist.txt') do |line|
#     puts line.chomp
#   end
#
#   rescue Exception => e
#   puts e.message
#   puts "Let's pretend this didn't happen..."
# end
#
# File.open("test1.txt","w") do |file|
#   puts "Mi primer archivo"
#   puts "segunda linea"
# end

puts ENV["path"]
