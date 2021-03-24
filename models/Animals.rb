require_relative 'model/Animal'

class Animals
	attr_accessor :animal_name, :width, :height

	def initialize(animal_name:, width:, height:, area:)
		@animal_name = animal_name
		@width = width.to_i
		@height = height.to_i
		@area = area.to_i
	end

end