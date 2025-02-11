c = []
c2 = [[],[],[],[]]
4.times do |i|
    c[i] = gets.chomp.split(" ")
end


4.times do |i|
    4.times do |j|
        c2[i][j] = c[-i+3][-j+3]
    end
end
4.times do |i|
    puts c2[i].join(" ")
end

# 提出結果
# https://atcoder.jp/contests/abc004/submissions/61929373