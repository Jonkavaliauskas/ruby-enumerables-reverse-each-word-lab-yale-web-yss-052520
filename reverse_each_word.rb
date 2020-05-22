def reverse_each_word(string)
 string = string.split('')
 reversed_string = []
 
 string.each do |char|
  string.reverse
 end
 
 return string
end