def palindrome(word)
	invert = word.reverse
	if word == invert
		p true
	else
		p false
	end
end


palindrome("racecar")
palindrome("hello")
