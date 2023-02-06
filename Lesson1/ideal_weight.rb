=begin
  Идеальный вес. 
  Программа запрашивает у пользователя имя и рост и выводит идеальный вес по формуле 
	(<рост> - 110) * 1.15, после чего выводит результат пользователю на экран с обращением по имени. 
  Если идеальный вес получается отрицательным, то выводится строка 
  "Ваш вес уже оптимальный"
=end

puts "Введите ваше имя: "
name = gets.chomp
name.capitalize!

puts "Ваш рост: "
height = gets.chomp
height = height.to_i

puts "Введите ваш вес: "
weight = gets.chomp
weight = weight.to_i

ideal_weight = (height - 110) * 1.15

if weight <= ideal_weight
  puts "#{name}, ваш вес уже оптимальный"
else weight > ideal_weight
  puts "#{name}, ваш вес не оптимальный. нужно поработать над собой"
end
  	