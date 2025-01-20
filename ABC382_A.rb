n,d = gets.chomp.split(" ").map(&:to_i)
s = gets.chomp.split("")
dot = 0
n.times do |i|
    if s[i] == "."
        dot += 1
    end
end
puts dot + d