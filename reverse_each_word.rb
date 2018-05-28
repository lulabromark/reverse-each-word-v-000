def reverse_each_word(sentence)
  sentence = sentence.split(" ")
words = sentence.collect{|word| word.reverse.join(" ")}
# words.join(" ")

end
