def reverse_each_word(string)
 string = string.split('')
 reversed_string = []
 
 string.each do |char|
  reversed_string.pop(char)
 end
 
 return reversed_string.join('')
end