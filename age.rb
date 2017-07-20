puts " what's your age?"
age = gets.chomp.to.i
age_in_days = age * 365
puts "Your age is " + (age * 31557600).to_s + "seconds."

puts "Your age on Mercury is " + (age_in_days / 87.97).to_s + " years old."
puts "Your age on Venus is " + (age_in_days / 224.7).to_s + " years old."