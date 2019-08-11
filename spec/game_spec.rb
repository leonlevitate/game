require 'game'

RSpec.describe Game do
  subject(:game) { described_class.new }
  
  describe '#start_game' do
    it 'Prints a question' do
      expect { game.start_game }.to output("What is the capital of Britain?\nWrong answer. The correct answer is London\n").to_stdout
    end
  end
  # it "Starts the Game" do
  #   expect(game.start_game).to eq("What is the capital of Britain?")
  # end
end