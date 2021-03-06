module Ex25
  def self.break_words(stuff)
  	# This function will break up words for us
  	words = stuff.split(' ')
  	words
  end

  def self.sort_words(words)
  	# Sorts the words.
  	words.sort()
  end

  def self.print_first_word(words)
  	# Prints the first word and shift the others down by one
  	word = words.shift()
  	puts word
  end

  def self.print_last_word(words)
  	# Print the last word after popping it off the end
  	word = words.pop()
  	puts word
  end

  def self.sort_sentence(sentence)
  	words = break_words(sentence)
  	sort_words(words)
  end

  def self.print_first_and_last(sentence)
  	# prints the first and last words of the sentence
  	words = break_words(sentence)
  	print_first_word(words)
  	print_last_word(words)
  end

  def self.print_first_and_last_sorted(sentence)
  	# sorts the words and then prints the first and last one.
  	words = sort_sentence(sentence)
  	print_first_word(words)
  	print_last_word(words)
  end

end

sentence = "All good things comes to those who waits"
words = Ex25.break_words(sentence)
sorted_words = Ex25.sort_words(words)
first_word=Ex25.print_first_word(words)
first_word_sorted=Ex25.print_first_word(sorted_words)
sorted_sentence = Ex25.sort_sentence(sentence)
first_and_last_sent = Ex25.print_first_and_last(sentence)

puts "Broked words: #{words}"
puts "sorted words: #{sorted_words}"
puts "first word: #{first_word}"
puts "first word sorted: #{first_word_sorted}"
puts "sorted sentence: #{sorted_sentence}"
puts "first and last: #{first_and_last_sent}"