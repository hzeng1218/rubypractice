def caesar_cipher(string, shift)
    new_string = ''
    string.each_char do |character|
        if character.ord <= 90 && character.ord >= 65
            new_string << ((((character.ord - 65) + shift) % 26) + 65).chr
        elsif character.ord <= 122 && character.ord >= 97
            new_string << ((((character.ord - 97) + shift) % 26) + 97).chr
        else
            new_string << character
        end
    end
    new_string
end
p caesar_cipher("What a string!", 5)