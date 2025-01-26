n = gets.chomp.to_i
a = gets.chomp.split(" ").map(&:to_i)
a.delete(0)
if a.length == 1
    puts a
else
    puts (a.sum.to_f / a.length).ceil
end

# 提出結果
# https://atcoder.jp/contests/abc015/submissions/62126574
# 34分52
# to_fをつけるのを忘れていた。整数同士の計算は浮動小数店にならないことが頭から抜けていた