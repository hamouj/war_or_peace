class Player
    attr_reader :name, :deck
    def initialize(name, deck)
        @name = name
        @deck = deck
    end
    
    def has_lost?
        if deck.cards.count > 0 
            false
        elsif deck.cards.count == 0 
            true
        end 
    end
end