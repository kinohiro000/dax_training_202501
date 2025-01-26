name = gets.chomp
name_fixed = name.gsub(/[A-Z]/) {|matched| matched.downcase}.sub(/^./) {|first| first.upcase}
puts name_fixed

# 提出結果
# https://atcoder.jp/contests/abc011/submissions/62115802
# 9分20秒