menu = {"コーヒー" => 300, "カフェラテ" => 400}

menu.each do |key, value|
  if (value >= 350) then
    puts "#{key} - #{value}"
  end
end