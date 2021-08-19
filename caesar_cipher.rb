

def caesar_cipher (string, number_shift)
    #Code take string, turns it into numbers 1-26, removes number_shift from the number
    # turns the numbers back into a string and puts it onto the terminal
    string_array = string.split("")
    p string_array
    #turns string into an array
    alphabet = ('a'..'z').to_a
    #creates alphabet array, and the index numbers will be used to shift the string
    only_letters = string_array.select {|element| alphabet.include?(element) }
    p only_letters
    only_numbers = only_letters.map {|character| character = alphabet.index(character) }
    p only_numbers
    modified_numbers = only_numbers.map {|number| number -= number_shift }
    p modified_numbers
    modified_letters = modified_numbers.map {|character| character = alphabet[character] }
    p modified_letters
    
    modified_array = []
    
    string_array.each do |element|
        if alphabet.include?(element)
            modified_array.append(modified_letters.shift)
            p modified_array
        else modified_array.append(element)
            p modified_array
        end
    end
    p modified_array.join("")
end

caesar_cipher("What is this!", 2)
