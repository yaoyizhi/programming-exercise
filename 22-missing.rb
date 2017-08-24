# 给定一阵列内含数字，请输出 0~9 中不见的数字

def find_missing(arr) # 方法一
  arr_new = []
  (0..9).each do |i|
    arr_new << i unless arr.include? i
  end
  arr_new
 end

answer = find_missing([2, 2, 1, 5, 8, 4])

puts answer.to_s # 应该是 [0,3,6,7,9]

def find_missing(arr) # 方法二
  arr_a = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
  result = arr_a - arr.uniq
  result
end
answer = find_missing([2, 2, 1, 5, 8, 4])
puts answer.to_s
