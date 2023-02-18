=begin
  Заполнить массив числами от 10 до 100 с шагом 5
=end

my_array = []

m = 5
loop do
  m += 5
  my_array.push(m)
  break if m == 100
end

print my_array
