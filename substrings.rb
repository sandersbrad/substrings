def substrings(string,dictionary)
	
	hash = Hash.new(0)

	string.downcase.split.each do |substring|
		dictionary.each do |word|
			hash[word] += 1 if substring.include? word
		end
	end

	p hash

end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
    
substrings("Look below the horn low and see how the howdy partner is going?", dictionary)


