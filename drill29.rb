def lone_sum(ary)
  uniq_nums = []
  ary.each do |num|
    count = 0
    ary.each do |i|
      if num == i
        count += 1
      end
    end
    if count < 2
      uniq_nums << num
    end
  end
  sum = 0
  uniq_nums.each do |uniq_num|
    sum += uniq_numnum
  end
  puts sum
end


lone_sum([1, 2, 3])
lone_sum([3, 2, 3])
lone_sum([3, 3, 3])

# lone_sum([1, 2, 3]) → 6
# lone_sum([3, 2, 3]) → 2
# lone_sum([3, 3, 3]) → 0
