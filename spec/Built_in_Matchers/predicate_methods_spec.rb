RSpec.describe 'predicate methods and matchers' do
  it 'tested with Ruby methods' do
    result = 16/2
    expect(result.even?).to be(true)
  end

  it 'tested with predicate matchers' do
    expect(16/2).to be_even
  end
end