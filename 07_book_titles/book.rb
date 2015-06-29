class Book

	def title=(string)
		@title=string
	end

	def title
		except = %w[and if the an a of in]

		arr = @title.split(" ")
		arr.each_with_index do |word, index|
			if index == 0
				word.capitalize!
			else
				word.capitalize! unless except.include? word
			end
		end
		arr.join(' ')
	end
end
