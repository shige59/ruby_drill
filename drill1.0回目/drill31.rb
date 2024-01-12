def near_ten(num)
  hundreds_place = (num / 100) % 10
  tens_place = (num / 10) % 10
  ones_place = num % 10
  sum = hundreds_place + tens_place + ones_place
  sums_one = sum % 10
  if sums_one <= 2 || sums_one >= 8
    puts 'True'
  elsif sums_one <= 5
    puts "10の倍数との差は#{sums_one}です"
  else
    puts "10の倍数との差は#{10 - sums_one}です"
  end
end

near_ten(117)
near_ten(123)
near_ten(111)

# near_ten(117)→True
# near_ten(123)→10の倍数との差は4です
# near_ten(111)→10の倍数との差は3です
# 0も10の倍数に含むものとします。