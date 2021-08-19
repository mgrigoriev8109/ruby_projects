def caesar_cipher (string, number_shift)
    #Code take string, turns it into numbers 1-26, removes number_shift from the number
    # turns the numbers back into a string and puts it onto the terminal
    string.split("")
    string.turn_into_numbers
    string.subtract_number_shift
    #if number becomes 0 then it's equal to 26
    string.join("")
    #figure out how to create spaces after solving first problem of string->number->string
    puts string
end

caesar_cipher("What a string", 5)