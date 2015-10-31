
class Piece
	def initialize
		@positions = positions
		
	end

	def get_moves
		@positions = IO.read('simple_moves.txt').split(" ")
		initial_position = Array.new
		destination = Array.new
		@positions.each_with_index { |position, index| index % 2 == 0 ? destination << position : initial_position << position} 
		print "Destination: #{destination}"
		print "Origin: #{initial_position}"
	end

	def initial_position


	end

	def destination
		
	end

end

Piece.new

class Torre < Piece


	def legal_moves
		#horizontal


		#vertical

	end

	def horizontal_move
		#[x,i] x=> cambia; i=>igual


	end

end