# def near_ten(num)
#   tens_place = (num / 10) % 10
#   if num <= tens_place * 10 + 2 || num >= (tens_place + 1) * 10 - 2
#     puts 'True'
#   else
#     puts 'False'
#   end
# end

def near_ten(num)
  quotient = num % 10
  if quotient <=  2 || quotient >= 8
    puts 'True'
  else
    puts 'False'
  end
end

near_ten(12)
near_ten(17)
near_ten(19)

# near_ten(12)→True
# near_ten(17)→False
# near_ten(19)→True