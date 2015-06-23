def reverser
	s = yield
	a = s.split(" ")
	a.map! {|x| x.reverse}
	a.join(' ')
end


def adder(n=1)
	n + yield
end

def repeater(m=1)
	m.times.each do 
		yield
	end
end

