RSpec.describe Hash do
  subject(:variable) do
    {a:1, b:2}
  end

  context  'subject with no variable'do
    it 'shoud have two values' do
      expect(subject.length).to eq(2) 
    end
  end

  context 'subject variable' do
    it'shoud have also two values' do
      expect(variable.length).to eq(2)
    end
  end
end