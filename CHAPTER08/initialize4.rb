class Drink
  def initialize(name)
    @name = name
  end
  def name
    @name
  end
end

drink1 = Drink.new("モカ")
drink2 = Drink.new("コーヒー")
drink3 = Drink.new("カフェラテ")
puts drink1.name
puts drink2.name
puts drink3.name
