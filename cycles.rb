natural_numbers = []

natural_numbers.push("раз", "два", "три", "четыре", "пять", "шесть", "семь", "восемь", "девять", "десять")

i = 0

while i < 5 do
	print "#{natural_numbers[i]}, "
	i += 1
	sleep 0.5
end

puts "\nЯ иду тебя искать!"
sleep 0.5
puts "Как найду тебя - беги:"
sleep 0.5
puts"Вырву печень и кишки."
puts


i = 6

while i < 10 do
	print "#{natural_numbers[i]}, "
	i += 1
	sleep 0.5
end

for item in natural_numbers do
	if item == "семь"
		puts "#{item},"
	end
end

puts "Где-то тут твоя постель."
sleep 0.5
puts "В спину я тебе дышу."
sleep 0.5
puts "Не волнуйся: я спешу."


