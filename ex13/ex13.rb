first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

print "Give me an input: "
# input = gets.chomp # <-- doesn't work
input = $stdin.gets.chomp
puts "Your input was #{input}"
