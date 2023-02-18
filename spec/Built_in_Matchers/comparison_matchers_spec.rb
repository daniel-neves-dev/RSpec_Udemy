RSpec.describe 'comparison matchers' do
  it 'allow comparison with operators' do
    expect(10).to be > 5
    expect(10).to be < 15
    expect(10).to be >= 10
  end

  context 100 do
    it {is_expected.to be > 90}
    it {is_expected.to be < 105}
    it {is_expected.to be >= 100}
    end
    
end