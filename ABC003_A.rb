n = gets.chomp.to_i
sum = 0
for i in 1..n
    sum += i * 1e4 * 1/n
end
p sum
