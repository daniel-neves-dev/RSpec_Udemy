require './card_class.rb'

RSpec.describe 'Card' do

    before(:each) do
        puts "before example"
    end

    it 'has a type' do
        card = Card.new('Ace of Spades')
        expect(card.type).to eq('Ace of Spades')
    end

end