require_relative '../lib/playground'

describe Playground do
  context 'when there are no children' do
  	# before do
  	# 	@playground = Playground.new(0)
  	# end

  	let(:playground) { Playground.new(0)}

    it 'is quite boring place' do
      mood = playground.mood
      # mood = @playground.mood
      expect(mood).to eq('boring')
    end

    it 'is empty' do
      expect(playground).to be_empty
      # expect(@playground).to be_empty
    end
  end
end
