sec = gets.to_i
def f00 (num)
    sprintf("%02d",num)
end
min = sec / 60
ss = f00(sec % 60)
hh = f00(min / 60)
mm = f00(min % 60)
puts "#{hh}:#{mm}:#{ss}"

# 提出結果
# https://atcoder.jp/contests/abc012/submissions/62116019
# 12分10秒