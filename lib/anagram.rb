require 'pry'

class Anagram

    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(anagrams)
        my_word  = @word.split("").sort
        worked = anagrams.select do |test_word|
            check_word = test_word.split("").sort
            if my_word == check_word
                test_word
            end
        end 
        return worked
    end
end
