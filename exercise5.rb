puts "Enter a temperature in Farenheit"
Farenheit = gets.chomp.to_i

def Convert(temperature)
	(temperature - 32)* 5/9
end

Celsius = Convert(Farenheit)

puts "That temperature converted is #{Celsius} degrees Celsius "



