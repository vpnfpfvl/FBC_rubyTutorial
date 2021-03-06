class Item
  def initialize(item)
    puts "商品を扱うオブジェクト"
  end
  def name=(item)
    @name = item
  end
  def name
    @name
  end
end

item = Item.new

