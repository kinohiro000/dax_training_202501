m = gets.chomp.to_i * 1e-3
vv = 0
if m < 0.1
    vv = 0
elsif m <= 5
    vv = m * 10
elsif m >= 6 && m <= 30
    vv = m + 50
elsif m >= 35 && m <= 70
    vv = (m - 30) / 5.0 + 80
else
    vv = 89
end

puts sprintf("%02d", vv.to_i)

# https://atcoder.jp/contests/abc001/submissions/61903311