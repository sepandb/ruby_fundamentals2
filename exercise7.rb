students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

def display(hash)
	hash.each do |key, value|
		puts "#{key}: #{value} students"
	end
end

display(students)

students[:cohort4] = 43

puts students.keys

def multiplier(hsh)
	hsh.each do |key, value|
		newvalue = value * 1.05
		hsh[key] = newvalue
		puts "#{newvalue}"
	end
	return hsh
end



updatedhash = multiplier(students)
updatedhash.delete(:cohort2)

puts students.keys


def totalstudents(hsh)
	sum = 0
	hsh.each do |key, value|
		sum = sum + value
	end
    sum
end

s = totalstudents(updatedhash)
puts "#{s}"


