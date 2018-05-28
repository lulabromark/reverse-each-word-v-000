def reverse_each_word(sentence)
  words = sentence.split(" ")
  words.collect.reverse do |word|
    word.join(" ")

  end
# word.join(" ")
end
