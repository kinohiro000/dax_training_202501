arr = gets.chomp.split(" ")
arr_uniq = arr.uniq
if arr_uniq.length == 2
    puts "Yes"
else
    puts "No"
end

