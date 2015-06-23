def echo(echo)
	echo
end

def shout(strings)
	new_str = strings.upcase
	new_str
end

def repeat(string, num=2)
	sentence = ""
	num.times.each do 
		sentence += string + " "
	end
	return sentence.strip
end

def start_of_word(string, num = 1)
	arr = string.split('')
	new_str = arr[0..(num-1)].join('')
	new_str
end

def first_word(str)
	string = str.split(' ')
	"#{string[0]}"
end

def titleize(str)
	exceptions = %w[the over and if]

	new_arr = str.split(' ')

	new_arr.map! {|x| exceptions.include?(x) ? x : x.capitalize} 

	new_str = new_arr.join(' ')
	new_str[0] = new_str[0].capitalize
    new_str
end

