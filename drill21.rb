# puts '二桁の整数を入力してください'
# num = gets.to_i

# ten = (num / 10)%10
# one = num%10

# puts "足し算結果と掛け算結果の合計値は#{(ten + one) + (ten * one)}です"


def addition(a,b)
  a + b
end

def multiplication(a,b)
  a * b
end

def slice_num(num)
  tens_place = (num / 10) % 10
  ones_place = num % 10
  return tens_place, ones_place
end

puts '二桁の整数を入力してください'
input = gets.to_i
X, Y = slice_num(input)

add_result = addition(X,Y)
multiple_result = multiplication(X,Y)

puts "足し算結果と掛け算結果の合計値は#{add_result + multiple_result}です"
