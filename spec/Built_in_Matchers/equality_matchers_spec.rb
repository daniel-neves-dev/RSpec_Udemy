RSpec.describe 'equality matchers' do
  
  let(:a){3.0}
  let(:b){3}
  let(:c){'Hello'}

  context 'eq matcher' do
    it 'test value and ignores type' do
      expect(a).to eq(3)
      expect(b).to eq(3.0)
      expect(c).to eq('hello')
    end
  end
end