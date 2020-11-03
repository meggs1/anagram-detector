require 'pry'

class Anagram
attr_accessor :words

def initialize(words)
    @words = words
end

def match(string)
    string.select do |word|
        word.split("").sort == words.split("").sort
    end

end

end
