n, m = gets.chomp.split.map(&:to_i)
if n >= 12
    n -= 12
end
argN = n * 30.0 + m / 60.0 * 30
argM = m * 6.0
argDiff = (argN - argM).abs
puts argDiff > 180 ? 360 - argDiff : argDiff

# 提出結果
# https://atcoder.jp/contests/abc030/submissions/62637120