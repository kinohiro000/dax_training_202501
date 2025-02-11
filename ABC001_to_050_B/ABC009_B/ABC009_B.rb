n = gets.to_i
a = Array.new(n) {gets.to_i}
puts a.uniq.sort_by {|i| -i} [1]

# 提出結果
# https://atcoder.jp/contests/abc009/submissions/62011730
# 7分