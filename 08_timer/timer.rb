class Timer

	def seconds=(num)
		@seconds=num
	end

	def seconds
		0
	end

	def time_string
		Time.at(@seconds).utc.strftime('%H:%M:%S')
	end

end



# class Timer

# 	def seconds=(num)
# 		@seconds=num
# 	end

# 	def seconds
# 		0
# 	end

# 	def time_string

# 		if @seconds <= 60
# 			Time.new(00, 00,@seconds)

# 		elsif @seconds > 60 && @seconds < 3600
# 			"00:""#{(@seconds/60)}:""#{@seconds%60}"

# 		elsif @seconds >= 3600
# 			less_hours = @seconds - 3600
# 			"#{@seconds/3600}:""#{less_hours/60}:""#{@seconds%60}"
# 		end
# 	end

# end