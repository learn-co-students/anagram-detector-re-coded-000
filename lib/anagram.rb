class Anagram

attr_accessor :word , :anagram_word

def initialize(word)
@word=word
@anagram_word=word.split("")
end

def match(array)
anagram_result=[]
array.each do |word|
if word.split("").sort == anagram_word.sort
anagram_result<<word
end
end
anagram_result
end

end
