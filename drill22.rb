def extra_end(str)
  right2  = str.slice(-2,2)
  puts right2 * 3
end

extra_end('Hello') 
extra_end('ab')
extra_end('Hi')

# extra_end('Hello') → 'lololo'
# extra_end('ab') → 'ababab'
# extra_end('Hi') → 'HiHiHi'