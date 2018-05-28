def reverse_each_word(words)
  words = sentence.split(" ")
  words.collect do |word|
    word.reverse
  end
  words
# word.join(" ")
end
