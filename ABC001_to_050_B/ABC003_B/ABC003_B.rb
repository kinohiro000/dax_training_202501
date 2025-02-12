s = gets.chomp.chars
t = gets.chomp.chars

joker = %w[a t c o d e r]
flg2 = 0
s.length.times do |i|
    flg = 0
    if s[i] == t[i]
        flg += 1
    elsif s[i] == "@"
        if joker.include?(t[i])
            flg += 1
        end
    elsif t[i] == "@"
        if joker.include?(s[i])
            flg += 1
        end
    end
    if flg >= 1
        flg2 += 1
    end
end

if flg2 == s.length
    puts "You can win"
else
    puts "You will lose"
end

# 提出結果
# https://atcoder.jp/contests/abc003/submissions/me