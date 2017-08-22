# 输入一个数字 N，请检查是不是质数
# 提示： 从2开始到N/2 不断去除这个数字，如果可以整除就表示不是质数
print '请输入数字 N，然后按 Enter: '
n = gets

def is_prime(n)
  if n.to_i > 1 && n.to_i <= 3
    true
  elsif n.to_i > 3
    i = 2
    while i <= n.to_i / 2
      if n.to_i % i == 0
        return false
        break
       end
      i += 1
    end
    true
end
end
if is_prime(n)
  puts '这是质数'
else
  puts '这不是质数'
end
