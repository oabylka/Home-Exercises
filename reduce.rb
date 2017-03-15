numbers = [1, 2, 4, 2] 
sum = 0 
numbers.each do |number| 
	sum += number 
end 
p sum

#refactor using reduce

total = numbers.reduce(0){|total,n| total+n}
puts total