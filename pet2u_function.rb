require_relative 'model/Animals'
require_relative 'model/Boxes'

def pet2u_function
	boxes_array = [
		["B1", 20, 20], # box_name, width, height
		["B2", 40, 20],
		["B3", 40, 40]
	]

	animals_array = [
		["Rat", "R", 20, 20, 0, 0], # animal_name, animal_code_name, width, height, offset_width, offset_height
		["Hedgehog", "H", 20, 20, 0, 0],
		["Mongoose", "M", 40, 20, 0, 0],
		["Snake", "S", 40, 40, 20, 20]
	]

	boxes = Boxes.new

	boxes.create_boxes_from_array(boxes_array)

	animals = Animals.new

	animals.create_animals_from_array(animals_array)
end

pet2u_function