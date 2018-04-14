# Using #each
# def reverse_each_word(string)
#   words = string.split(" ")
#   reversed_words = []
#   words.each{ |word| reversed_words << word.reverse }
#   return reversed_words.join(" ")
# end

# Using #collect
# def reverse_each_word(string)
#   words = string.split(" ")
#   reversed_words = words.collect{ |word| word.reverse }
#   reversed_words.join(" ")
# end

# Short version
def reverse_each_word(string)
  string.split.collect{ |word| word.reverse }.join(" ")
end
