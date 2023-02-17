require './card_class.rb'

RSpec.describe 'Card' do
    
    card = Card.new('Ace', 'Spades')

    it 'has a rank' do
        expect(card.rank).to eq('Ace')
        card.rank = 'Queen'
        expect(card.rank).to eq('Queen')
    end

    it 'has a suit' do
        expect(card.suit).to eq('Spades')
    end
end