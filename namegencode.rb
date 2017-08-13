def name_list(names)
	sets = names.shuffle.each_slice(2).to_a
	if sets.count % 2 == 0
	sets.count
	else 
	odd = sets.pop
	odd = odd[0]
	names[0] << odd 
	end 
sets.count
end 