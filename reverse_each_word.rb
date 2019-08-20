#def reverse each word(sentence string)
# returns string.reverse
# each returns original collect returs nil 

def reverse_each_word()
  new_arry = []
  sentence1.each do |word|
  new_arry << "#{word.reverse}  " 
  end
end