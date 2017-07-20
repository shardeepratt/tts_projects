puts 'Give me a number between 1 and 100?'
guess = gets.chomp.to_i
number = 55

if number == 55
	puts " Correct"
elsif guess > ( number -5) || 50
	puts " Try Again"
else guess > ( number + 5) && guess> number
	puts " Oh! So Close!"
end