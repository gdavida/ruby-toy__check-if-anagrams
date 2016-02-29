
def anagrams?(str1, str2)
	array_str1 = str1.split(//)
	#split str1 into an array by character
	check_str1 = array_str1.sort.join("")
	#alphabetize the array, then join back into a string

	array_str2 = str2.split(//)
	#split str2 into an array by character
	check_str2 = array_str2.sort.join("")
	#alphabetize the array, then join back into a string

	if check_str1 == check_str2
	#check if letters of each word, once sorted into alphabetical order, are equal to each other
		puts "true"
	else
		puts "false"
	end
end

