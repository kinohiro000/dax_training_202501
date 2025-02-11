require 'fileutils'

# ファイルを検索するディレクトリ
dir = '.'

# ディレクトリ内のファイルを検索
Dir.glob("#{dir}/ABC0*_B.rb").each do |file_path|
  # ファイル名からフォルダ名を生成 (拡張子を取り除く)
  folder_name = File.basename(file_path, '.rb')

  # フォルダを作成
  FileUtils.mkdir_p(folder_name)

  # ファイルをフォルダに移動
  FileUtils.mv(file_path, "#{folder_name}/#{File.basename(file_path)}")

  # description.md ファイルを作成
  File.open("#{folder_name}/description.md", 'w') do |f|
    f.puts "# #{folder_name}"
    f.puts "このフォルダには、問題 ABC0XX の B 問題の Ruby コードが含まれています。"
  end

  puts "Created folder #{folder_name} and moved file."
end

puts "Finished processing files."
