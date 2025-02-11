def editor(str, key)
    case key
    when "0"
        str += "0"
    when "1"
        str += "1"
    when "B"
        str.slice!(-1)
    end
    str
end
s = gets.chomp.split("")
s0 = ""
s.each do |key|
    s0 = editor(s0,key)
end
puts s0


