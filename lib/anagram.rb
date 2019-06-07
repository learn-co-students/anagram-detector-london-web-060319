# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word
  @@all = []

  def initialize(word)
    @word = word
  end

  def self.all
    @@all
  end

  def word_split
    word.split(//)
  end

  def word_length
    word_split.length
  end

  def match(array)
    array2 = array.map {|anagram| anagram.split(//)}
    array3 = array2.select {|words| words.sort == word_split.sort}
    array3.map {|wor| wor.join('')}
  end

end
