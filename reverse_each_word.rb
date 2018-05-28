def reverse_each_word(words)
  words.collect do |word|
    words.reverse
  end
  words
end
