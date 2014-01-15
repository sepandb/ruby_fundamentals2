list = ["carrots", "chips", "apples", "salmon"]


#The method 
def showlist(array)
	array.each do |x|
		puts "* #{x}"
	end
end

showlist(list)

def additem(array, item)
	array.push("#{item}")
end

puts "What item do you want to add to the list?"
item = gets.chomp
additem(list, item)

showlist(list)

puts "There are #{list.length} items on the list!"

if list.include?("bananas")
	puts "Bananas are on the list!"
else
	puts "Bananas are NOT on the list!"
end

puts "#{list[1]} is the second item on the list!"

puts "Check out the sorted list below:"
showlist(list.sort)

puts "Let's remove salmon from the list!"
list.delete("salmon")

showlist(list.sort)