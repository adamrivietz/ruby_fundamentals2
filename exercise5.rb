def convert_temp (fahrenheit)
	(c = (fahrenheit - 32) * 5/9)
end

puts "What is the temperature today in Fahrenheit?"

fahrenheit = gets.chomp.to_i

puts "Therefore the temperature in Celcius is #{convert_temp(fahrenheit)}"
