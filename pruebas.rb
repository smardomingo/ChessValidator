


		positions = IO.read('simple_moves.txt').split(' ')
		#positions = IO.readlines('simple_moves.txt')
		#positions = Hash[positions.map {|initial_move, destination| [initial_move, destination.to_f]}]

		#positions.each do |move|
		#	initial_position.push(move[0,1])
		#	destination.push(move[3,4])
		#end
		print "PositionsArray: #{positions}"
		

		initial_position = Array.new
		destination = Array.new
		positions.each_with_index { |position, index| index % 2 == 0 ? destination << position : initial_position << position} 
		print "Destination: #{destination}"

		print "Origin: #{initial_position}"