class Drink 
  def me
  attr_accessor :name
end

drink = Drink.new
drink.name = "カフェラテ"
p drink.name