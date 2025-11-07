def calculate_points(amount, is_birthday)
  if amount < 1000
    point = amount * 0.03
  else
    point = amount * 0.05
  end
  





calculate_points(500, false)
calculate_points(2000, false)
calculate_points(3000, true)