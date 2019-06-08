# Declare an empty array in the program
# Ask the user how long the array should be.
# Remember the user's choice and fill the array with the required number of random numbers
# Numbers should be in the range of 0 to 100 (remember the rand method from past problems)
# Print the resulting array to the screen.
# After the array is output, find the largest element in it and display its value.

# Объявите в программе пустой массив
# Спросите у пользователя какой длины должен быть массив
# Запомните выбор пользователя и наполните массив нужным количеством случайных чисел
# Числа должны быть в диапазоне от 0 до 100 (вспомните метод rand из прошлых задач)
# Выведите получившийся массив на экран
# После вывода массива найдите в нем максимальный по величине элемент и выведите на экран его значение

array = []

puts "Какой длины должен быть массив чисел?"

i = 0

user_input = gets.to_i

while i <= user_input do
	array << rand(101)
	i += 1
end

i = 0

for item in array do
	if item > i
		i = item
	end
end

j = 100

for item in array do
	if item < j
		j = item
	end
end

puts "Запушенный массив из #{user_input} элементов:\n#{array.to_s}"
puts "Максимальный числовой элемент массива, полученный с помощью метода max:\n#{array.max}"
puts "Минимальный числовой элемент массива, полученный с помощью метода min:\n#{array.min}"

puts "Максимальный числовой элемент массива, полученный с помощью цикла for:\n#{i}"
puts "Минимальный числовой элемент массива, полученный с помощью цикла for:\n#{j}"

# Напишите программу, которая перевернет порядок элементов любого исходного массива
# Переверните массив сами с помощью цикла.
# Не используя встроенные методы reverse или reverse!

puts "Исходный массив:\n#{array.to_s}"

k = array.size - 1

new_array = []

while k >= 0 do
	new_array.push(array[k])
	k -= 1
end

puts "Новый массив, полученный из исходного:\n#{new_array.to_s}"