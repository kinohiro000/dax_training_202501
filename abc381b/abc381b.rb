# 提出結果
# https://atcoder.jp/contests/abc381/submissions/61421008

s = gets.chomp.split("")
l = s.length
flg = 0
flgarr = []
if l%2 != 0
    flg += 1 
elsif
    for i in 0..l/2-1
        if s[2*i] == s[2*i+1]
            flgarr.push(s[2*i])
        elsif 
            flg += 1
        end
    end
    c = flgarr.uniq.length
    if l/2 != c
        flg += 1
    end
end
if flg == 0
    puts "Yes"
elsif
    puts "No"
end