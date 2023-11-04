def count_code(str)
  puts str.index('code') + 1

end

count_code("codexxcode")
count_code("aaacodebbb")
count_code("cozexxcode")

# count_code("codexxcode") → 1
# count_code("aaacodebbb") → 4
# count_code("cozexxcode") → 7