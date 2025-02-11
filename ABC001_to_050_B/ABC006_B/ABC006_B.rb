# n = gets.chomp.to_i
# a = Array.new(n)
# a[0], a[1], a[2] = [0, 0, 1]
# for i in 3...n
#     a[i] = a[i-1] + a[i-2] + a[i-3]
# end
# puts a[n-1] % 10007

# →　実行時間超過

n = gets.to_i

if n <= 3
  puts [0, 0, 1][n - 1]
else
  a1, a2, a3 = 0, 0, 1
  (n - 3).times { a1, a2, a3 = a2, a3, (a1 + a2 + a3) % 10007 }
  puts a3
end

# 提出結果
# https://atcoder.jp/contests/abc006/submissions/62005080