# frozen_string_literal: true

# Board is a class that represents the board of the Tic Tac Toe game.
class Board
  attr_accesor :board

  def initialize
    @board = Array.new(9, " ")
  end

  def display_board
    puts " #{@board[0]} | #{@board[1]} | #{@board[2]} "
    puts "-----------"
    puts " #{@board[3]} | #{@board[4]} | #{@board[5]} "
    puts "-----------"
    puts " #{@board[6]} | #{@board[7]} | #{@board[8]} "
  end

  def update_board(position, player)
    @board[position] = player.symbol
  end

  def check_win
  end
end
