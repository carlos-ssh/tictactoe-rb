require_relative '../lib/logic.rb'

describe Logic do
  let(:game_draw) {Logic.new(%w[X O X X O X O X O])}
  let(:game_incomplete){Logic.new(["X", "O", "x", "x", 5, 6, 7, 8, 9])}


 
