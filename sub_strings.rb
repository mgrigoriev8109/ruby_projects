=begin substring should return a hash listing each substring that
#was found in the original strin, and how many times it was
#found
=end
dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings(word, dictionary)
  #take word and turn it into array
  p word.split("")
  #create an empty hash which will contain the substrings found in og string
  substrings_found_hash = Hash.new
  #compare the word to the dictionary by iterating through each letter of the word, 
  #comparing it to each letter of each dictionary word

end

substrings("below", dictionary)