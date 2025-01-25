n = gets.to_i
s = []
n.times do |i|
    s[i] = gets.chomp
end

if n == 1
    puts s
else
    num = []
    member = s.uniq
    vote = Hash.new
    s.uniq.each do |m|
        vote[m] = s.count(m)
    end
    puts vote.key(vote.values.max)
end

# 提出結果
# https://atcoder.jp/contests/abc008/submissions/62009802
# 時間 30分ぐらい
    



