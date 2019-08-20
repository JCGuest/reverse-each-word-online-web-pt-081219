#def reverse each word(sentence string)
# returns string.reverse
# each returns original collect returs nil 

# def reverse_each_word(sentence1)
#   new_arry = []
#   sentence1.each do |word|
#   new_arry << "#{word} "  
  
#   end
# end

def reverse_each_word(sentence)
  sentence.reverse.split.join(" ")
end