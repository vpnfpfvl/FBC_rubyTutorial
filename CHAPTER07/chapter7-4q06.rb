def price(item)
  if (item == "コーヒー") then
    return 300
  else (item == "カフェラテ") 
    return 400
  end
end

puts price("コーヒー")