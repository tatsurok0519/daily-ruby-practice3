def near_ten(num)
  if num % 10 <= 2 || num % 10 >= 8
    puts true
  else
    puts false
  end
end

near_ten(12)
near_ten(17)
near_ten(19)