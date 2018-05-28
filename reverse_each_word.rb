def reverse_each_word(sentence)
  sentence = sentence.join(" ")
words = sentence.collect{|word| word.reverse}
words.split(" ")

end
