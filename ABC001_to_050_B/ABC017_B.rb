x = gets.chomp
i = 0
n = x.length

while i < n
    if i + 1 < n && x[i, 2] == "ch"
        i += 2
    elsif "oku".include?(x[i])
        i += 1
    else
        puts "NO"
        exit
    end
end
puts "YES"

# 提出結果
# https://atcoder.jp/contests/abc017/submissions/62127404
# 18分