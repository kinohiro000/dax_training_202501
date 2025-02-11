a, b, c = gets.split.map(&:to_i)
if c == a - b
    if c == a + b
        puts "?"
    else
        puts "-"
    end
else
    if c == a + b
        puts "+"
    else
        puts "!"
    end
end

# 提出結果
# https://atcoder.jp/contests/abc016/submissions/62126813
# 8分34