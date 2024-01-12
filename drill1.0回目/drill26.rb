# 答えはa_downとa_len
def end_other(a, b)
  word_a = a.downcase
  word_b = b.downcase
  len_a = a.length
  len_b = b.length
  if word_a.slice(-(len_b)..-1) == word_b || word_b.slice(-(len_a)..-1) == word_a
    puts 'True'
  else
    puts 'False'
  end
end

end_other('Hiabc', 'abc')
end_other('AbC', 'HiaBc')
end_other('abc', 'HaIoBc')

# end_other('Hiabc', 'abc') → True
# end_other('AbC', 'HiaBc') → True
# end_other('abc', 'HaIoBc') → False