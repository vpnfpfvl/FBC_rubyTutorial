class Drink
  def order(item)
    @name = item
    @a = 1
    @b = 2
  end
  @c = 3
end

drink = Drink.new
drink.order("カフェオレ")
puts drink.instance_variables