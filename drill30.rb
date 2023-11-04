#とりあえずできるように。美しさは二の次

def binary_search(arr, right, target)
  left = 0

  while left <= right
    center = (left + right) / 2
    if arr[center] == target
      return center
    elsif arr[center] < target
      left = center + 1
    else
      right = center - 1
    end
  end
  return -1
end

array=[1,3,5,6,9,10,13,20,26,31]
puts '検索したい数字を入力してください'
target = gets.to_i
number_of_elements = array.length
result = binary_search(array, number_of_elements, target)

if result == -1
  puts "#{target}は配列内に存在しません"
else
  puts "#{target}は配列の#{result}番目に存在します"
end

# 検索したい数字を入力してください
# 5
# 5は配列の2番目に存在します 

# 検索したい数字を入力してください
# 7
# 7は配列内に存在しません


# まず.lengthメソッドを使用して配列の要素数を取得し、変数number_of_elementsとします。
# binary_searchメソッド内で配列の要素数を半分にしたものを変数centerとしましょう。
# while文を使用して、当てはまるまで計算を繰り返します。