def make_acs(n, acs)
    case n % 3
    when 0
        return "b" + acs + "b"
    when 1
        return "a" + acs + "c"
    when 2
        return "c" + acs + "a"
    end
end

n = (gets.chomp.to_i - 1) / 2
s = gets.chomp
s0 = "b"
if s == s0
    puts 0
else
    (1..n).each do |i|
        s0 = make_acs(i,s0)
    end
    puts s0 == s ? n : -1
end

# 提出結果
# https://atcoder.jp/contests/abc023/submissions/62636511


