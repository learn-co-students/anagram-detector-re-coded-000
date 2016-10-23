# Your code goes here!
class Anagram
  attr_accessor :word, :arr_letters
  def initialize(word)
    @word = word
  @arr_letters= @word.split("")
  end
  #%w(enlists google inlets banana) == ["enlists", "google", "inlets", "banana"]
  def match(arr)
    anagram_arr = []
    arr.each do |phrase|
      if phrase.split("").sort == @arr_letters.sort then
        anagram_arr << phrase
      end
    end
    anagram_arr
  end
end
