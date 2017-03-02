fruits = [
{"name" => "apple", "color" => "red"},
{"name" => "banana", "color" => "yellow"},
{"name" => "grape", "color" => "purple"}
]

#{"apple" => "red", "banana" => "yellow", "grape" => "purple"}

fruits = fruits.map {|x| [x["name"],x["color"]]}.to_h 

p fruits
