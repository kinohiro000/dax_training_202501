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


あなたはRubyの扱いに慣れている、ソフトウェア開発者です
次のコードを、以下に示す観点でレビューし、ブラッシュアップさせてください

- チーム開発をする上で、他の人が読みやすいかどうか
- 処理速度は速いか
- Rubyの長所を活かせているか

## コード
# ~~

# input = gets.chomp
# vowels = %w[a i u e o]

# output = input.chars.reject { |char| vowels.include?(char) }.join

# puts output
