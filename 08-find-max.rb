# 题目: 使用者输入 x,y,z，请输出三个数中最大的数

print '请输入一个数字x，然后按 Enter: '
x = gets

print '请输入一个数字y，然后按 Enter: '
y = gets

print '请输入一个数字z，然后按 Enter: '
z = gets

# ....
def max(x, y, z)
  if x > y && x > z
    x
  elsif x < z && x > y
    z
  else x < y && z < y
       y
end
end
puts "最大的数是 #{max(x, y, z)}(x或y或z)"
