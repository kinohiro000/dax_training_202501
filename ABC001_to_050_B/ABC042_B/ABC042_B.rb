n, l = gets.chomp.split.map(&:to_i)
arrS = Array.new(n) {gets.chomp}.sort_by{|str| str}.join
puts arrS

# 提出結果
# https://atcoder.jp/contests/abc042/submissions/62654558