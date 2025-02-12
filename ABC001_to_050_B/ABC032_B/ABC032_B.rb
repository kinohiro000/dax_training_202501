# require 'set'
s = gets.chomp
k = gets.chomp.to_i
i = 0
n = s.length
part = []
while i + k <= n
    unless part.include?(s[i,k])
        part << s[i,k]
    end
    i += 1
end
puts part.length

# 提出結果
# https://atcoder.jp/contests/abc032/submissions/62637603