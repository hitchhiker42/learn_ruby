def translate(word)
  words=word.split(" ")
  words.each do |x|
    if ["a","e","i","o","u"].include?x[0,1]
      x << ("ay")
    else
      until ["a","e","i","o","u"].include?x[0,1]
        x << ("#{x[0,1]}")
        x[0,1]=""
      end
      x << "ay"
    end
  end
  words.join(" ")
end

# vowels = %w[a e i o u]
# 	words = string.split(' ')

# 	words.map! do |word|

# 		if vowels.include? word[0]
# 			word + "ay"

# 		elsif !((vowels.include? word[0]) && (vowels.include? word[1]) && (vowels.include? word[2]))
# 			word = word[3..-1] + word[0] + word[1] + word[2]
# 			word + "ay"

# 		elsif !((vowels.include? word[0]) && (vowels.include? word[1]) && (vowels.include? word[2]))
# 			word = word[3..-1] + word[0] + word[1] + word[2]
# 			word + "ay"

# 		elsif !((vowels.include? word[0]) && (vowels.include? word[1]))
# 			word = word[2..-1] + word[0] + word[1]
# 			word + "ay"

# 		elsif !(vowels.include? word[0]) 
# 			word = word[1..-1] + word[0]
# 			word + "ay"
# 		end
# end 
# 	words.join(' ')
# end
# rotate method



