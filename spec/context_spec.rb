RSpec.describe '#even method' do
    
    context 'with even number' do
        it 'it should return true' do
            expect(4.even?).to be_truthy
        end
    end

    context 'with odd number' do
        it 'it should return false' do
            expect(5.even?).to be_falsey
        end
    end
end