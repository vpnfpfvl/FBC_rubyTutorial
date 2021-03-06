class Drink
  def whippedCream
    @name += "ホイップクリーム"
  end
  def initialize(name)
    @name = name 
  end
  def name 
    @name 
  end
end

drink = Drink.new("モカ")
drink.whippedCream
puts drink.name
