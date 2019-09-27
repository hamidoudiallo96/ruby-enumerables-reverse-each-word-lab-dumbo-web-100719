def reverse_each_word(sentence)
  result_array = []
  new_sent = sentence.split(" ")
  new_sent.each do |word|
    result_array << word.reverse
  end
  return result_array
end