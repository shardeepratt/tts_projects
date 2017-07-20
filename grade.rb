puts ' what is your grade?'
answer = gets.chomp.to_i

if answer >= 60
	puts 'You passed!'
else
	puts 'You gotta take this again'
end