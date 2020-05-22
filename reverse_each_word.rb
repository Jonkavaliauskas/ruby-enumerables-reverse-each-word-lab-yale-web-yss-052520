def reverse_each_sentence(string)
 string = string.split('')
 reversed_string = []
 
 string.each do |char|
  reversed_string.unshift(char)
 end
 
 return reversed_string.join('')
end