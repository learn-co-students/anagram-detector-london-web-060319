require 'pry'

class Anagram

    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(anagrams)
        anagrams.select { |test_word| @word.split("").sort == test_word.split("").sort }
        # my_word  = @word.split("").sort
        # worked = anagrams.select do |test_word|
        #     check_word = test_word.split("").sort
        #     my_word == check_word
        # end 
        # return worked
    end
end
