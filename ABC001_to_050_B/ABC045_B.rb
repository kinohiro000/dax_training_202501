def game(s, roll, winner)
    if s.size == 0
        winner = false
    else
        roll = s[0]
        s.slice!(0)
    end
    [s, roll, winner]
end
s = Array.new(3) {gets.chomp.tr!("a-c", "0-2")}
winner = true
roll = "0"
while winner
    s[roll.to_i], roll, winner = game(s[roll.to_i], roll, winner)
end
puts roll.tr!("0-2", "a-c").upcase

# 提出結果
# https://atcoder.jp/contests/abc045/submissions/62655882