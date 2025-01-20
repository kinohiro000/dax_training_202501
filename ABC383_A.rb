n = gets.chomp.to_i
t = Array.new(n)
v = Array.new(n)
w = 0
n.times do |i|
    t[i],v[i] = gets.chomp.split(" ").map(&:to_i)
end
# p t
# p v
# def add_water(w,v,k)
#     w += v[k]
#     k += 1
# end
w = 0
k = 0
t[n-1].times do |i|
    w -= 1
    if w < 0
        w = 0
    end
    if i == t[k]-1
        w += v[k]
        k += 1
    end
end
puts w