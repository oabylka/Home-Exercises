def split_array(array, number)
	broken_array = []
	array = array
	number = number
	broken_array = array.each_slice(number).to_a
	broken_array
end

p split_array([0, 1, 2, 3, 4, 5], 2)  #=> [[0, 1], [2, 3], [4, 5]]
p split_array([0, 1, 2, 3, 4, 5], 3)  #=> [[0, 1, 2], [3, 4, 5]]