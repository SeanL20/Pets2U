require_relative 'Box'

class Boxes
	attr_accessor :boxes

	def initialize()
		@boxes = []
	end

	def create_box_form_array(boxes_array)
		boxes_array.each do |box_name, width, height|
			puts "TEST"
			puts "name: #{box_name}, width: #{width}, height: #{height}"
			puts "TEST"
		end
	end
end