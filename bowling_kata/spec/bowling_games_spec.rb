require_relative '../lib/bowling_game'

describe BowlingGame do
  let(:game) {BowlingGame.new}
  it 'scpres a gutter game' do
    game.pins([0] * 20)
    expect(game.score).to eq(0)
  end

  it 'scores a game of 1s' do
    game.pins([1] * 20)
    expect(game.score).to eq(20)
  end

  it 'scores a game with spare' do
    game.pins([4,6,5] + [0] * 17)
    expect(game.score).to eq(20)
  end

  it 'scores a game with strike' do
    game.pins([10,3,5] + [0]*17)
    expect(game.score).to eq(26)
  end
end