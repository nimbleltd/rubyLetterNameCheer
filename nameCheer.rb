puts "What is your name?"
name = gets.chomp
puts "The cheerleaders like you and have a message for you."
#name.split("").each do |i|
name.each_char do |i|
	if 'aoimenhrsx'.include? i
		puts "Give me an #{i.upcase}!"
	else
		puts "Give me a  #{i.upcase}!"
	end
end
puts "\nGooooo #{name}!\n\n"