=begin
  Заданы три числа, которые обозначают число, месяц, год (запрашиваем у пользователя). Найти порядковый номер даты, начиная отсчет с начала года. Учесть, что год может быть високосным.
=end

# месяцев в году
mounths = [1, 2, 3, 4 , 5, 6, 7, 8, 9, 10, 11, 12] 
#Число дней года, истекших к началу данного месяца
days = [0, 31, 59, 90, 120, 151, 181, 212, 243, 273, 304, 334]

puts "Введите день "
day = gets.chomp.to_i

puts "Введите число месяца "
mounth = gets.chomp.to_i

puts "Введите год"
year = gets.chomp.to_i

if  year % 4 == 0 || year % 100 == 0 && year % 400 == 0
  days.replace([0, 31, 60, 91, 121, 152, 182, 213, 244, 274, 305, 335])
  mounths.each do |m|
    if m == mounth
      puts days[m-1] + day
    end
  end
else
  mounths.each do |m|
    if m == mounth
      puts days[m-1] + day
    end
  end
end  
