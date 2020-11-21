class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(ana_array)
        ana_array.select do |ana|
            (@word.split("").sort) == (ana.split("").sort)
        end
    end
end