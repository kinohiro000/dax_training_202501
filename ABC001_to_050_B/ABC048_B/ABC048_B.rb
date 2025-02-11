a, b, x = gets.chomp.split.map(&:to_i)
num0 = (a % x == 0) ? ((a / x).floor - 1) : ((a / x).floor)
num1 = (b / x).floor
puts num1 - num0

# 提出結果
# https://atcoder.jp/contests/abc048/submissions/62656501