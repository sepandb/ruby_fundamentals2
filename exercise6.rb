list = ["carrots", "chips", "apples", "salmon"]

def showlist(array)
	array.each do |x|
		puts "* #{x}"
	end
end

showlist(list)

def additem(array, item)
	array.push("#{item}")
end

puts "What item do you want to add to your list?"
item = gets.chomp
additem(list, item)

showlist(list)

puts "There are #{list.length} items on your list!"