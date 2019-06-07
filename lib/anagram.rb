# Your code goes here!
require 'pry'
class Anagram
    attr_accessor :word
    def initialize(word)
        @word = word
    end

    def word_split
        @word.split(//).sort
    end
    def word_length
        word_split.length
    end
    
     def match(array)

        # array2 = array.map {|anagram| anagram.split(//)}
        # array3 = array2.map {|words| words.sort}
        #  array4 = array3.select {|words| words == word_split}
        #  array5 = array4.select {|word| word && word_split == word_split}
        #  array5.map {|hum| hum.join("")}

        array2 = array.map {|anagram| anagram.split(//)}
        array3 = array2.select {|words| words.sort == word_split}
        array3.map {|hum| hum.join("")}

         
        
     
        
     end

    # def match(array)
    #     array2 = array.map {|anagram| anagram.split(//)}
    #     array2.each do |words|
    #         if words.length == word_length
                
    #         end
    #     end
    # end
        
        
end
#  binding.pry
#  0