class Cafe
  def staff
    makanai
  end
  def makanai
    "店員用スペシャルメニュー"
  end
end

cafe = Cafe.new
puts cafe.staff
puts cafe.makanai