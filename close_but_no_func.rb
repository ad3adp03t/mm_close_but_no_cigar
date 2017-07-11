
def match(my_num,arr)
	matches = []
	arr.each_with_index do |v,i|
		if my_num == v
			matches << my_num
		end
	end
	 matches
end			
