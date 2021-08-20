
def split_string(string)
    string_array = string.split("")
index_array = string_array.map.with_index {|char, index| [char, index]}
p index_array
    uppercase_hash = Hash.new
    other_characters_hash = Hash.new    
    lowercase_alphabet = ('a'..'z').to_a
    uppercase_alphabet = ('A'..'Z').to_a
end

split_string("What isthi")
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
