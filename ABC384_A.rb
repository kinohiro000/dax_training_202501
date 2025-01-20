n,c1,c2 = gets.chomp.split(" ")
s = gets.chomp.split("")
s2 = ""
for i in 0...n.to_i
    if s[i] != c1
        s[i] = c2
    end
    s2 += s[i]
end
puts s2