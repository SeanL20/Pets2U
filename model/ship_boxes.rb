require_relative 'boxes'
require_relative 'animals'

class ShipBoxes
	attr_accessor :boxes, :animals

	def initialize(boxes:, animals:)
		@boxes = boxes
		@animals = animals
	end
end