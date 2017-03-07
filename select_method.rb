movies = [
{id: 1, title: "Die Hard", rating: 4.0},
{id: 2, title: "Bad Boys", rating: 5.0},
{id: 3, title: "The Chamber", rating: 3.0},
{id: 4, title: "Fracture", rating: 2.0}
]
b_movies=[]
#array of hashes that contains movies rating less than 4.0

b_movies<<movies.select{|x| x[:rating] <= 4.0}

b_movies.each do |x|
	x.each do |y|
		puts y[:title]
	end
end