# create array

eggs = [0, 1, 0, 23, 56, 0, 0, 45, 0, 0, 0, 11, 43]

count_eggs = eggs.size

good_eggs = []
bad_eggs = []

count_good_eggs = 0
count_bad_eggs = 0

for item in eggs do
	if item == 0
		good_eggs.push(item)
		count_good_eggs += 1
	else
		bad_eggs.push(item)
		count_bad_eggs += 1
	end
end

puts eggs.to_s
puts count_eggs
puts good_eggs.to_s
puts count_good_eggs
puts bad_eggs.to_s
puts count_bad_eggs
