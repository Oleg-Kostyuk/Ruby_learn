=begin
  Сумма покупок. Пользователь вводит поочередно название товара, цену за единицу и кол-во купленного товара (может быть нецелым числом). 
  Пользователь может ввести произвольное кол-во товаров до тех пор, пока не введет "стоп" в качестве названия товара. На основе введенных данных требуетеся:
  Заполнить и вывести на экран хеш, ключами которого являются названия товаров, а значением - вложенный хеш, содержащий цену за единицу товара и кол-во купленного товара. 
  Также вывести итоговую сумму за каждый товар.
  Вычислить и вывести на экран итоговую сумму всех покупок в "корзине". 
=end

backet = {}
result = 0

puts "Enter stop to end"
loop do
  puts "Enter name"
  name = gets.chomp
  break if name == "stop"
  puts "Enter price"
  price = gets.chomp.to_f
  puts "Enter count"
  count = gets.chomp.to_f
  backet[name] = {price => count}
end

backet.each do |name, price|
  puts "#{name} cost is #{price.keys.first * price.values.first}"
  result += price.keys.first * price.values.first
end

puts "Total sum is: #{result}"
