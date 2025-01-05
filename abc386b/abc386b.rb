s = gets.chomp
l = s.length
s0 = s.split(/[123456789]/)
# k = 0
c1 = 0
# c2 = 0
for i in s0
    if i != ""
        # k += 1
        n0 = i.length
        c1 += (n0/2).to_i
        # c2 += n0%2
    end
end
num = l - c1
# p [k,c1,c2]
p num

# 提出結果：合格
# https://atcoder.jp/contests/abc386/submissions/61418451