def caesar_cipher (string, number_shift)
    #Code take string, turns it into numbers 1-26, removes number_shift from the number
    # turns the numbers back into a string and puts it onto the terminal
    string = string.split("")
    #turns string into an array
    alphabet = ('a'..'z').to_a
    #creates alphabet array, and the index numbers will be used to shift the string
    string.map! {|character| character = alphabet.index(character) }
    p alphabet

    p string
end

caesar_cipher("what", 2)