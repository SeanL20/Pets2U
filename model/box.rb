class Box
	attr_accessor :box_name, :width, :height, :area

	def initialize(box_name:, width:, height:, area:)
		@box_name = box_name
		@width = width.to_i
		@height = height.to_i
	end
end