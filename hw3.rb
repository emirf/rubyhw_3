class Scrabble
  def initialize
    def score(word)

      #run code that processes the word entered and uses the lookup hash as a reference

      entered = word.split(//)

      # I need to split each word entered into individual letters, 
      #then reference each to the hash provided,
      #then have it output the combination (sum) of the numbers- a score. 

      #entered.each do |this| 
        #some code
        p entered
     # end
    end
  end
end

Scrabble.new.score("output")