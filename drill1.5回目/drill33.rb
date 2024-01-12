def get_days(year, month)
  month_days = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
  if year % 400 == 0 || (year % 4 == 0 && year % 100 != 0)
    month_days[1] = 29
  end
  return month_days[month - 1]
end
  
puts "年を入力してください："
year = gets.to_i
puts "月を入力してください："
month = gets.to_i

days = get_days(year, month)
puts "#{year}年#{month}月は#{days}日間あります"