# frozen_string_literal: true

# Player is a class that represents the player of the Tic Tac Toe game.
class Player
  aatr_accessor :name, :symbol

  def initialize(name, symbol)
    @name = name
    @symbol = symbol
  end
end