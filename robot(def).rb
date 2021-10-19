# encoding: cp866


def get_command
	x = rand(1..4)
	if x ==1 
		cmd = :left
	end
	if x ==2 
		cmd = :right
	end 
	if x ==3 
		cmd = :up
	end
	if x ==4 
		cmd = :down
	end

	cmd

end

command = get_command

puts "Command received: #{command}"

if command == :left
	puts "The rorbot is driving to the left"
elsif command == :right
	puts "The rorbot is driving to the right"
elsif command == :up
	puts "The rorbot is driving to the up"
elsif command == :down
	puts "The rorbot is driving to the down"
end
