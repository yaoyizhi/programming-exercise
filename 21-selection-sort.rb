# 给定一数组内含数字，请实作选择排序法进行排序。
# https://zh.wikipedia.org/wiki/选择排序

# def selection_sort(arr) 这是错误的写法
# arr_new = []
# arr.each_with_index do |i|
# arr_new << arr.min if arr.min = i
# end
# arr_new
# end
def selection_sort(arr) # 这个写法不理解
  (0..arr.length - 1).each do |i|
    min = arr[i]
    index = i

    (i + 1..arr.length - 1).each do |j|
      if arr[j] < min
        min = arr[j]
        index = j
      end
    end
    arr[i], arr[index] = arr[index], arr[i]
  end
  arr
end
arr =  [7, 68, 42, 46, 9, 91, 77, 46, 86, 1]

answer = selection_sort(arr)

puts answer.to_s # 应该是 [1, 7, 9, 42, 46, 46, 68, 77, 86, 91]
