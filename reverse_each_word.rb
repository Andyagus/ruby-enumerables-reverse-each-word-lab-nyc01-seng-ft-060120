


def reverse_each_word(sentence)
  words_arr = sentence.split(" ")
  new_array = []
  new_array << words_arr.collect{|letter| letter.reverse}
  new_array.join(" ")
end




def reverse_each_word(sentance)
  words_arr = sentance.split(" ")
  new_arr = []
  new_arr << words_arr.collect{|letter| letter.reverse}
  new_arr.join(" ")
end