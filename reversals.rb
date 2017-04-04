words = ['first', 'second', 'third', 'fourth', 'fifth', 'sixth']
new_array =[]
words.each do |word|
  new_word = word.reverse
  new_array << new_word
end
reversed_array = new_array.reverse
print reversed_array
