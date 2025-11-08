array=[1,3,5,6,9,10,13,20,26,31]
puts "検索したい数字を入力してください"
target = gets.to_i
number_of_elements = array.length
result = binary_search(array, number_of_elements, target)
if result != -1
  puts "#{target}は配列内に存在しません"
else
  puts "#{target}は配列の#{result + 1}番目に存在します"
end