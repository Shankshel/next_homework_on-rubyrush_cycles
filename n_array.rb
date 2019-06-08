# Написать программу, которая выводит массив чисел от 1 до N. И выводит сумму всех чисел этого массива
# Число N спрашивается у пользователя из консоли

puts "Введите число N"

n_array = []

n = gets.to_i

count = 1
sum = 0

while count <= n do
	n_array << count
	count += 1
	sum += count
end

puts "array = #{n_array.to_s}"
puts "sum of array elements: #{sum}"
