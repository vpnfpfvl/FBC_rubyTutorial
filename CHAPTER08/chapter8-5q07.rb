class Item
  def initialize(item)
    puts "商品を扱うオブジェクト"
    @name = item
  end

  def name
    @name
  end
end

item1 = Item.new("マフィン")
item2 = Item.new("スコーン")

puts item1.name
puts item2.name


