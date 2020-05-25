
# def reverse_each_word(sentence)
#   words_array = sentence.split(" ")
#   new_array = []
#   new_array << words_array.collect{|name| name.reverse}
#   new_array.join(" ")
# end



def reverse_each_word(sentence)
  words_arr = sentence.split(" ")
  new_array = []
  new_array << words_arr.collect{|letter| letter.reverse}
  new_array.join(" ")
end



