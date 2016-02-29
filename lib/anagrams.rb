
def anagrams?(str1, str2)
	array_str1 = str1.split(//)
	check_str1 = array_str1.sort.join("")


	array_str2 = str2.split(//)
	check_str2 = array_str2.sort.join("")

	if check_str1 == check_str2
		return true
	else
		return false
	end
end

