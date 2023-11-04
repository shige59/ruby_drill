class Fruit
  def self.fresh
    puts '採れたて新鮮な果実です'
  end
 
  def initialize (name, price)
    @name = name
    @price = price
  end
 
  def introduce
    puts "#{@name}は#{@price}円です"
  end
 end
 
 

 apple = Fruit.new('りんご', 120)
 orange = Fruit.new('オレンジ', 200)
 strawbery = Fruit.new('いちご', 60)

 Fruit.fresh

 apple.introduce
 orange.introduce
 strawbery.introduce