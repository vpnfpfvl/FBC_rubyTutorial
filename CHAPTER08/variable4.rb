class Drink
  def order(item)
    puts "#{item}をください"
    @name = item
  end
end

drink = Drink.new
drink.order