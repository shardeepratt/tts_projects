puts "how much did your meal cost?"
total = gets.chomp.to_i
puts 'Your total bill should be ' + '%.2f' % (total + (total * 0.18)).to_s


	
