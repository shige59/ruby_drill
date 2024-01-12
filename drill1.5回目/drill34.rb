def close_far(a, b, c)
  x=


  if ((a-b).abs == 1||(a-c).abs == 1) && (b-c).abs >= 2
    true
  else
    false
  end
end


puts "aを入力してください"
a = gets.to_i
puts "bを入力してください"
b = gets.to_i
puts "cを入力してください"
c = gets.to_i

puts close_far(a, b, c)

