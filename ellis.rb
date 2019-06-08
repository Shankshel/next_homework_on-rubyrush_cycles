names = []
user_input = nil

while user_input != "" do
	user_input = gets.chomp
	names << user_input
end

for item in names do
	puts "С нами #{item}"
	sleep 0.5

	if item == "Элис"
		puts "Кто такая #{item}"
		sleep 0.5
		puts "И где она живет?"
		break
	end
end