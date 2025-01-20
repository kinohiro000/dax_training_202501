n = gets.chomp.to_i
s = gets.chomp.split("")
flg = 0
# if n == 1
#     if s != "/"
#         flg += 1
#     end
# else
#     s1,s2 = s.split("/")
#     s1 = s1.split("")
#     s2 = s2.split("")
#     if n % 2 == 0
#         flg += 1
#     else
#         if s1.length != s2.length
#             flg += 1
#         end
#     end
# end
if n % 2 == 0
    flg += 1
else
    for i in 0...(n+1)/2-1
        if s[i] != "1"
            flg += 1
        end
    end
    if s[(n+1)/2-1] != "/"
        flg += 1
    end
    for i in (n+1)/2...n
        if s[i] != "2"
            flg += 1
        end
    end
end

if flg > 0
    puts "No"
else
    puts "Yes"
end

