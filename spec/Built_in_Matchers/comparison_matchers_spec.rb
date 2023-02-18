RSpec.describe 'comparison matchers' do
  it 'allow comparison with operators' do
    expect(10).to be > 5
    expect(10).to be < 15
    expect(10).to be >= 10
  end
end