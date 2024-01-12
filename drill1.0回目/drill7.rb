def search(target_num, input)
  input.each_with_index do |item, i|
    if item == target_num
      puts "#{i + 1}番目にあります"
      return
    end
  end
  puts "その数は含まれていません"
end

input = [3, 5, 9, 12, 15, 21, 29, 35, 42, 51, 62, 78, 81, 87, 92, 93]
# 呼び出し例
search(3, input)
