module WhippedCream
  def whippedCream
    @name += "ホイップクリーム"
  end
end

class Drink
  include WhippedCream
  def initialize(name)
    @name = name 
  end
  def name 
    @name 
  end
end

class Cake
  include WhippedCream
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

cake = Cake.new("チョコレートケーキ")
cake.whippedCream
puts cake.name
