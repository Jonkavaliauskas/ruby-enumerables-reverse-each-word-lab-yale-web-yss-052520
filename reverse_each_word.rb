def reverse_each_word(string)
 string = string.split()
 reversed_string = []
 
 string.each do |word|
  word.reverse
 end
 
 return string
end