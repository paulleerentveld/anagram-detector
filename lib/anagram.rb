# Your code goes here!

class Anagram
    attr_accessor :anagram

    def initialize(anagram)
        @anagram = anagram
    end

    def match(words)

        words.map do |word|
            word if word.split("").sort == @anagram.split("").sort
            #puts word.split("").sort.inspect
        end.compact
    end

end



# listen = Anagram.new("listen")
# puts listen.match(%w(enlists google inlets banana))
