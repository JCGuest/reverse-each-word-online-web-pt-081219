#def reverse each word(sentence string)
# returns string.reverse
# each returns original collect returs nil 

def reverse_each_word(sentence)
  new_arry = []
  sentence.reverse.split.each do |word|
  new_arry << "#{word} "  
  
  end
end

# def reverse_each_word(sentence)
#   sentence.reverse.split.join(" ")
# end