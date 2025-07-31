def calculate_tip(total, tip_percent = 0.25)
  total * tip_percent
end

tip = calculate_tip(40)
puts "Tip amount: $#{tip}"