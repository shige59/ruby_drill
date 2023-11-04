def get_days(year, month)
  month_days = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
  if year % 400 == 0 || (year % 4 == 0 && year % 100 != 0)
    month_days[1] = 29
  end
  month_days[month - 1]
end

puts "年を入力してください："
year = gets.to_i
puts "月を入力してください："
month = gets.to_i

days = get_days(year, month)

puts "#{year}年#{month}月は#{days}日間あります"

# 1990年2月 =>"1990年2月は28日間あります"
# 2000年2月 =>"2000年2月は29日間あります"
# 2100年2月 =>"2100年2月は28日間あります"
# 2000年3月=>"2000年3月は31日間あります"