# Your code goes here!
class Anagram
    attr_accessor :word
    def initialize(word)
        @word = word
    end

    def is_anagram(new_word)
        self.word.split('').sort == new_word.split('').sort
    end

    def match(arr)
        arr.filter {|new_word| self.is_anagram(new_word)}
    end
end