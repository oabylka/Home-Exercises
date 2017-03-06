#Write a method called reverse_a_string that accepts a string as a parameter and returns the reverse.

def reverse_a_string(string)
	string = string.split("")
	count = string.length
	new_string = []
	while count != 0
		new_string.push(string.pop)
		count -= 1
		#p new_string
	end
	new_string.join
end

p reverse_a_string("abcde")  #=> "edcba"
