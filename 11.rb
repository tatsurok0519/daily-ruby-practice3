def near_ten(num)
  hundreds = num / 100
  tens = (num % 100) / 10
  ones = num % 10
  total = hundreds + tens + ones

  if total % 10 <= 2 || total % 10 >= 8
    puts "True"
  

near_ten(117)
near_ten(123)
near_ten(111)