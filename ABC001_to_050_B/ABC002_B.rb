w = gets.chomp.split("")
 
flg = 0
output = ""
vowel = ["a", "i", "u", "e", "o"]
w.length.times do |i|
    vowel.each do |j|
        if w[i] == j
            flg = 1
        end
    end
    if flg == 0
        output += w[i]
    end
    flg = 0
end
puts output
