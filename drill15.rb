def count_hi(str)
  hi = str.scan('hi')
  puts hi.length
end

count_hi('abc hi ho')
count_hi('ABChi hi')
count_hi('hihi')