# a,b をPiに含めた配列において、重複がなければ最短経路が存在しうる
n = gets.chomp
a, b = gets.chomp.split
k = gets.chomp.to_i
town = gets.chomp.split
town[k] = a
town[k+1] = b

if town.uniq.length == k + 2 
    puts "YES"
else
    puts "NO"
end

# 提出結果
# https://atcoder.jp/contests/abc021/submissions/62633466
# 時間...13:09