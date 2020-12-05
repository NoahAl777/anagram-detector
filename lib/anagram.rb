# Your code goes here!
class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(words_list)
        words_list.select {|maybe_match| maybe_match.split("").sort == @word.split("").sort}        
    end
end
        