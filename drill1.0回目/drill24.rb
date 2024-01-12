def calculate_points(amount, is_birthday)
  if amount <= 999
    point = amount * 0.03
  else
    point = amount * 0.05
  end

  if is_birthday == true
    point = point * 5
  end

  puts "ポイントは#{point.floor}点です"
end

calculate_points(500, false)
calculate_points(2000, false)
calculate_points(3000, true)

# calculate_points(500, false) → ポイントは15点です
# calculate_points(2000, false) → ポイントは100点です
# calculate_points(3000, true) → ポイントは750点です