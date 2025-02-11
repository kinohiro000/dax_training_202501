# n = gets.chomp.to_i
# flower = Array.new(n) {gets.chomp}
# k = 0
# flower.each_with_index do |flw, i|
#     if flower[0...i].include?(flw)
#         k += 1
#     end
# end
# puts k

# 上のコードは実行時間制限を超過してしまった

require 'set'

n = gets.to_i
flowers = Set.new
k = 0

n.times do
  flower = gets.chomp
  if flowers.include?(flower)
    k += 1
  else
    flowers.add(flower)
  end
end

puts k

# 提出結果
# https://atcoder.jp/contests/abc022/submissions/62634420

# 参考：【Ruby on Rails】Set#include?がなぜ速いのかを理解する
# https://qiita.com/an_sony/items/708c47d073ad709431d6




