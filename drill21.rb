def spin_words(string)
  spin_words.each { |word| word.reverse }
  puts spin_words
end
spin_words("Hello")
