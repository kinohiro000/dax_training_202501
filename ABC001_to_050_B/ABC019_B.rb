s = gets.chomp
s_conv = s.chars.chunk { |char| char }.map { |char, group| "#{char}#{group.size}" }.join

puts s_conv

# 提出結果
# https://atcoder.jp/contests/abc019/submissions/62132070
# 33分54