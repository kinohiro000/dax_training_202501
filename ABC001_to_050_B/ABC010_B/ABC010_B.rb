n = gets.to_i
a = gets.chomp.split(" ").map(&:to_i)
n = 0
a.each do |k|
    while (k % 2 == 0 || k % 3 == 2) 
        k -= 1
        n += 1
    end
end
puts n

# 提出結果
# https://atcoder.jp/contests/abc010/submissions/62011990
# 時間 10分