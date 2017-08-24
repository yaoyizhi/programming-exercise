# 请打开 wordcount.txt，计算每个单字出现的次数

doc = File.read('wordcount.txt') # 每个字母出现的次数
arr = doc.split('')
h = {}
arr.each do |i|
  h[i] = arr.count(i)
end
puts h
# ...
# 每个单词出现的次数

doc = File.read('wordcount.txt')
words = doc.downcase.scan(/\w+/)
words.uniq.each do |i|
  puts "#{i} 出现#{words.count(i)}次"
end
