s = gets.chomp.split("")
n = gets.to_i
l_r = Array.new(n){gets.chomp.split.map(&:to_i)}
l_r.each do |l,r|
    s = s[0...l-1] + s[l-1...r].reverse + s[r...s.length]
end
puts s.join

# 提出結果
# https://atcoder.jp/contests/abc018/submissions/62128054
# 16分42秒