		positions = IO.readlines('simple_moves.txt')
		initial_position = Array.new
		destination = Array.new
		positions.each_with_index { |position, index| index % 2 == 0 ? destination << position : initial_position << position} 
		print "Destination: #{destination}"
		print "Origin: #{initial_position}"
