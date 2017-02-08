require 'pry'
class Anagram

  def initialize(word)
    @word = word
  end

  attr_accessor :word

  def match(word_array)
    x = @word.split("").sort
    answer_array = []
    word_array.each do |array_word|
      if array_word.split("").sort == x
        answer_array << array_word
      end
    end
    answer_array
  end

end
