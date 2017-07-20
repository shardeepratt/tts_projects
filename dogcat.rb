cat = "meow"
dog = "bark"

puts " tell me human what animal do you prefer?"
answer = gets.chomp
if answer == "cat"
	puts cat
elsif answer == "dog"
		puts dog
else 
	puts 'What??'		
end		
