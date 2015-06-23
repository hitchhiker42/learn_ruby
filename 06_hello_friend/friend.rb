class Friend

	attr_accessor :greet 

	def greet(name = "")
		"Hello #{name}!"
	end
end