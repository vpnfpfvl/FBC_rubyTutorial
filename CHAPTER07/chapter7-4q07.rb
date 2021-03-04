def price(item, size)
  pr = 0

  if (item == "コーヒー") then
    pr += 300
  elsif (item == "カフェラテ")  then
    pr += 400
  else
    puts "そのサイズはありません"
  end

  if (size == "ショート") then
    pr += 0
  elsif (size == "トール") then
    pr += 50
  elsif (size == "ベンティ") then
    pr += 100
  else
    puts "そのサイズはありません"
  end
end


puts price("カフェラテ", "ベンティ")
puts price("コーヒー", "トール")