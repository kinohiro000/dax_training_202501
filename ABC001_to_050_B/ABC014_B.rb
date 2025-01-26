n, x = gets.chomp.split(" ").map(&:to_i)
price = gets.chomp.split(" ").map(&:to_i).reverse
x_bi = sprintf("%0#{n}b", x).split("")

sum = 0
price.zip(x_bi) do |p, buy|
    sum += p.to_i * buy.to_i
end
puts sum

# 提出結果
# https://atcoder.jp/contests/abc014/submissions/62116555
# 14分22秒