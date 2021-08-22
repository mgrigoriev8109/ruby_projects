=begin substring should return a hash listing each substring that
#was found in the original strin, and how many times it was
#found
=end
dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings(input_word, dictionary)
  matching_word = dictionary.reduce (Hash.new(0)) do |result_hash, dictionary_word|
    if dictionary_word == input_word 
      result_hash[dictionary_word]+= 1
    end
  result_hash
  end

  p matching_word

end

substrings("below", dictionary)