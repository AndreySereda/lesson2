cart = {}
summ = 0

loop do
  puts "Введите товар ( или stop)"
  item = gets.chomp
  break if item == "stop"
  puts "Введите стоймость товара"
  cost = gets.chomp.to_f
  puts "Введите количество товара"
  amount = gets.chomp.to_f
  cart[item] = {cost: cost, amount: amount, sum_item: cost * amount }
end
puts "Товары в вашей корзине:"
cart.each do |product, price|
  puts "#{product}, цена за единицу #{price[:cost]}, за общее количество: #{price[:sum_item]}"
  summ += price[:sum_item]
end
puts "Общая стоймость всех товаров: #{summ} грн."
