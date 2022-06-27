#Overwrite_one_more_array_elements

elements = %w[fruits veggies pulses cereals grains]
elements[4] = "nothing"
puts elements
puts

elements[6] = "more"
puts elements
puts

elements[3, 2] = ["nil"]
puts elements
puts

elements[0..2] = [1,2,3]
puts elements
puts