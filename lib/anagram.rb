 class Anagram

    def initialize(word)
        @word = word
    end

    def match (words_array)
        words_array.filter {|array_word| array_word.chars.sort == @word.chars.sort}
    end
           


 end
