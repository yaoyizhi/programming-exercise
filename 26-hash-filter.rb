# 给定一个数组包含 Hash，请过滤和排序

arr = [
  { 'name' => 'Peter', 'age' => 30 },
  { 'name' => 'John', 'age' => 15 },
  { 'name' => 'David', 'age' => 45 },
  { 'name' => 'Steven', 'age' => 22 },
  { 'name' => 'Vincent', 'age' => 6 }
]

def filter(arr)
  arr_new = []
  arr.each do |i|
    arr_new << i if i['age'] >= 18
  end
  arr_new.sort_by { |j| j['age'] }
end

puts "所有成年人，并由小到大: #{filter(arr)} "

# 答案应该是
# [
#  { "name" => "Steven", "age" => 22 },
#  { "name" => "Peter", "age" => 30 },
#  { "name" => "David", "age" => 45 }
# ]
