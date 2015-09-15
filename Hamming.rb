class Hamming
	VERSION = 1.0

	def self.compute(stringOne, stringTwo)
		if stringOne.length != stringTwo.length
			raise ArgumentError.new("Length different")
		else
			count = 0
			length = stringOne.length
			for i in (0 .. length) 
				if stringOne[i] != stringTwo[i]
					count = count + 1
				end
			end
			count 
		end
	end
end
