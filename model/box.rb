class Box
	attr_accessor :box_name, :width, :height

	def initialize(box_name:, width:, height:)
		@box_name = box_name
		@width = width.to_i
		@height = height.to_i
	end

	def area
		area = @width*@height
		return area
	end
end