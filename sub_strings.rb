dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings(input_word, dictionary)
  input_word_array = input_word.split(" ")

  matching_words = dictionary.reduce (Hash.new(0)) do |result_hash, dictionary_word|
    input_word_array.each do |word|
      if word.downcase.include?(dictionary_word)
        result_hash[dictionary_word] += 1
      end
    end

    result_hash
  end

  p matching_words
end

substrings("Below below howdy it!", dictionary)