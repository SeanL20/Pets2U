require_relative 'Box'

class Boxes
	attr_accessor :boxes

	def initialize()
		@boxes = []
	end

	def create_boxes_from_array(boxes_array)
		boxes_array.each do |box_name, width, height|
			area = width*height
			box = Box.new(box_name: box_name, width: width, height: height, area: area)

			@boxes << box
		end
	end
end