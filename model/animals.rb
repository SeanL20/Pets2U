require_relative 'Animal'

class Animals
	attr_accessor :animals

	def initialize()
		@animals = []
	end

	def create_animals_from_array(animals_array)
		animals_array.each do |animal_name, animal_code_name, width, height, offset_width, offset_height|

			area = calculate_area(width, height, offset_width, offset_height)

			animal = Animal.new(animal_name: animal_name, code_name: animal_code_name, width: width, height: height, area: area)

			@animals << animal
		end
	end

	def calculate_area(width, height, offset_width, offset_height)
		if offset_width != 0 && offset_height != 0
			offset_area = offset_width*offset_height
			animal_area = width*height
			total_area = animal_area - offset_area
		else
			total_area = width*height
		end
		
		return total_area
	end

end