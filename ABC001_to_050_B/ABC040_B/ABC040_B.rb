def calc(n, hight)
    width = (n / hight).floor
    abs = (hight - width).abs
    d = n - width * hight
    abs + d
end
num = gets.chomp.to_i
if num == 1
    puts 0
else
    vmin = 0
    (1...num).each do |i|
        v0 = calc(num, i)
        if i == 1 || v0 < vmin
            vmin = v0
        end
    end
    puts vmin
end

# 提出結果
# https://atcoder.jp/contests/abc040/submissions/62650079



# 別解
# 配列に記憶させる意味はない（メモリを無駄に消費する）ため、上の都度vminを置き換える方法の方がよい

# 〜〜10行目以上は同じ〜〜

    # value = []
    # (1...num).each do |i|
    #     v0 = calc(num, i)
    #     if value.empty? || v0 < value.min
    #         value << v0
    #     end
    # end
    # puts value.min

# 提出結果
# https://atcoder.jp/contests/abc040/submissions/62649937