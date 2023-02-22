=begin
  Заполнить массив числами фибоначчи до 100
=end

my_array = [0]

x = 1
y = 0

for i in 0..10
  x += y
  y = x - y
  
  my_array.push(y)
end

print my_array
