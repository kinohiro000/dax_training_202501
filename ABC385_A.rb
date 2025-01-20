arr = gets.chomp.split(" ").map(&:to_i)
flg = 0
if arr.uniq.length == 1
    flg += 1
end
3.times do |i|
    if arr[i] == arr.sum - arr[i]
        flg += 1
    end
end
if flg >= 1
    puts "Yes"
else
    puts "No"
end