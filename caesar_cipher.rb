
def string_to_hash(string)
    string_array = string.split("")
    index_array = Hash[ string_array.map.with_index {|char, index| [index, char]}]
end

def hash_values_to_numbers(hash, alphabet, number_shift)
    hash.map {|index, char| [index, char = alphabet.index(char) - number_shift]}
end

def array_numbers_to_chars(hash, alphabet)
    hash.map {|index, char| [index, char = alphabet[char]]}
end

def seperate_hashes(hash, number_shift)
    lowercase_alphabet = ('a'..'z').to_a
    uppercase_alphabet = ('A'..'Z').to_a
    total_alphabet = lowercase_alphabet + uppercase_alphabet

    uppercase_hash = hash.select {|index, char| uppercase_alphabet.include?(char)}
 
    lowercase_hash = hash.select {|index, char| lowercase_alphabet.include?(char)}
    other_character_hash = hash.delete_if {|index, char| total_alphabet.include?(char)}

    uppercase_numbers_array = hash_values_to_numbers(uppercase_hash, uppercase_alphabet, number_shift)
    lowercase_numbers_array = hash_values_to_numbers(lowercase_hash, lowercase_alphabet, number_shift)

    uppercase_modified_hash = Hash[array_numbers_to_chars(uppercase_numbers_array, uppercase_alphabet)]
    lowercase_modified_hash = Hash[array_numbers_to_chars(lowercase_numbers_array, lowercase_alphabet)]
    p uppercase_modified_hash
    p lowercase_modified_hash
    p other_character_hash

end

seperate_hashes(string_to_hash("WhAt IsthIIs!!. "), 5)
=begin
def caesar_cipher (string, number_shift)

    lowercase_alphabet = ('a'..'z').to_a
    capitalized_alphabet = ('A'..'Z').to_a

    capitalized_array = string_array.filter_map {|element| element = element capitalized_alphabet.include?(element)}
    lowercase_array = string_array.select {|element| alphabet.include?(element) }
    only_numbers = lowercase_array.map {|character| character = alphabet.index(character) }
    modified_numbers = only_numbers.map {|number| number -= number_shift }
    modified_letters = modified_numbers.map {|character| character = alphabet[character] }
    
    modified_array = []
    
    string_array.each do |element|
        if #code to check if element-index_of == capitalize_array
        else if alphabet.include?(element)
            modified_array.append(modified_letters.shift)
        else modified_array.append(element)
        end
    end
    p modified_array.join("")
end

caesar_cipher("What is this!", 2)
=end
