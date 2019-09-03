require 'pry'

def reverse_each_word (sentence)
  binding.pry
  word_array = sentence.split(" ").collect{|word| word}
end 
