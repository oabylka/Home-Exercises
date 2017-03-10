#An array of 10 elements contains integers from 1 to 100 with one missing element. 
#Find the missing element.

array = [1,2,3,5,6,7,8,9,10]
sum = 0

act_sum = (10*(10+1))/2
p act_sum

array.each {|x| sum += x}
n = act_sum-sum
puts "The missing number is "+n.to_s

