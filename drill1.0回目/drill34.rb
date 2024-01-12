def close_far(a, b, c)
  if ((a - b).abs == 1 || (a - c).abs == 1) && (b - c).abs >= 2
    puts 'True'
  else
    puts 'False'
  end
end


close_far(1, 2, 10)
close_far(1, 2, 3)
close_far(4, 1, 3)

# close_far(1, 2, 10) → True
# close_far(1, 2, 3) → False
# close_far(4, 1, 3) → True