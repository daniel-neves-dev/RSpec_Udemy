RSpec.describe 'equality matchers' do
  
  let(:a){3.0}
  let(:b){3}

  context 'eq matcher' do
    it 'test value and ignores type' do
      expect(a).to eq(3)
      expect(b).to eq(3.0)
      expect(a).to eq(b)

      expect(a).to eq(3.0)
      expect(b).to eq(3)
    end
  end

  context 'eql matcher' do
    it 'test value and the type' do
      expect(a).to eql(3.0)
      expect(b).to eql(3)

      expect(a).not_to eql(3)
      expect(b).not_to eql(3.0)
      expect(a).not_to eql(b)
    end
  end

  context 'equal and be matchers' do
    let(:c){[1,2,3]} #c and d are similar but not identical
    let(:d){[1,2,3]}
    let(:e){c} # c and e are identical

    it 'cares about identity' do
      expect(c).to equal(e)
      expect(c).to be(e)
      expect(d).not_to equal(c)
      #expect(d).to equal(c) its don't work
    end
  end
end