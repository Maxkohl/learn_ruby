
def translate(word)
    vowel_array = ["a","e","i","o","u"]
    if vowel_array.include? word[0]
        "#{word}ay"
    end
    if vowel_array.
        word_array = word.split("")
        consonant_array = []
        word_array.each do |i|
            if vowel_array.include?(word_array[i]) == false
                letter = word_array.shift
                consonant_array << letter
            end
        end
    end
    result = word_array.join + consonant_array.join + "ay"
    return result
end
