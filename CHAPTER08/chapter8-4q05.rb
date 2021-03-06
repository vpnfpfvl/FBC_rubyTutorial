class Item
  def name=(item)
    @name = item
  end
  def name
    @name
  end
end

item = Item.new

item.name=("あいてむ")
puts item.name