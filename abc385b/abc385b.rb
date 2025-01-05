# memo
# とりあえずTを一文字ずつ分割する
# forループで一個一個見ていくのがいいか

# 提出結果：合格
# https://atcoder.jp/contests/abc385/submissions/61420373

h,w,x,y = gets.chomp.split(" ").map(&:to_i).map{|x0| x0-1}
s = []
for i in 0..h
    s1 = gets.chomp.split("")
    s.push(s1)
end
t = gets.chomp.split("")
home=[]
for i in t
    if i == "U"
        if s[x-1][y] == '.'
            x -= 1
        elsif s[x-1][y] == '@'
            x -= 1
            home.push([x,y])
        else
        end
    end
    if i == "D"
        if s[x+1][y] == '.'
            x += 1
        elsif s[x+1][y] == '@'
            x += 1
            home.push([x,y])
        else
        end
    end
    if i == "L"
        if s[x][y-1] == '.'
            y -= 1
        elsif s[x][y-1] == '@'
            y -= 1
            home.push([x,y])
        else
        end
    end
    if i == "R"
        if s[x][y+1] == '.'
            y += 1
        elsif s[x][y+1] == '@'
            y += 1
            home.push([x,y])
        else
        end
    end
end
num = home.uniq.length
puts "#{x+1} #{y+1} #{num}"