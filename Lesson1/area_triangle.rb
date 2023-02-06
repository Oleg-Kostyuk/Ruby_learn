=begin
  Площадь треугольника. Площадь треугольника можно вычислить, зная его основание (a) и высоту (h) 
  по формуле: 1/2*a*h. 
  Программа должна запрашивать основание и высоту треугольника и возвращать его площадь.
=end

puts "Введите основание треугольника: "
footing = gets.chomp
footing = footing.to_i

puts "Введите высоту треугольника: "
height = gets.chomp
height = height.to_i

area_triangle = 0.5 * footing * height

puts "Площадь треугольника равна #{area_triangle}"
