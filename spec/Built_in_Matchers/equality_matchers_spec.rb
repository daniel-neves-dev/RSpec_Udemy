RSpec.describe 'equality matchers' do
  
  let(:a){3.0}
  let(:b){3}

  context 'eq matcher' do
    it 'test value and ignores type' do
      expect(a).to eq(3)
      expect(b).to eq(3.0)
    end
  end

  context 'eql matcher' do
    it 'test value and the type' do
      expect(a).to eql(3.0)
      expect(b).to eql(3)
    end
  end
end