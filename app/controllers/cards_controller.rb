class CardsController < ApplicationController

  def index
    card_values = ['2','3','4','5','6','7','8','9','10','jack','queen','king', 'ace']
    card_suits = ['clubs', 'diamonds', 'hearts', 'spades']

    deck = card_values.product(card_suits)

    @hand_of_cards = deck.sample(5)
  end

end
