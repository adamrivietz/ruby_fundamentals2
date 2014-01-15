def reverse_sign (fahrenheit) 
	(c = (fahrenheit - 32) * 5/9)
end

puts "What is the temperature today in Fahrenheit"

fahrenheit = gets.chomp.to_i

temperature = reverse_sign (fahrenheit)

puts "So the temperature in Celcius is #{temperature}!"
