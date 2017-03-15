items = [
{title: "NoDBA", words: 561, tags: ["nosql", "people", "orm"], type: :book},
{title: "Infodeck", words: 1145, tags: ["nosql", "writing"], type: :book},
{title: "OrmHate", words: 1718, tags: ["nosql", "orm"], type: :book},
{title: "ruby", words: 1313, tags: ["ruby"], type: :article},
{title: "DDD_Aggregate", words: 482, tags: ["nosql", "ddd"], type: :book}
]

#calculate the total amount of words for all items of type :book, using map, select, reduce.


p items.select{|x| x[:type] == :book}.map{|x| x[:words]}.reduce(0){|sum,x| sum+x}