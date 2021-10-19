# encoding: cp866

def get_command
	actions = [:left, :right, :up, :down]
	x = rand(0..3)
	return actions[x] 
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
