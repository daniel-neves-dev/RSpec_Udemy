RSpec.describe 'not to method' do
  it 'check it two values do not match' do
    expect(1).not_to eq(2)
    expect('Hello').not_to eq('hello')
    expect([1,2]).not_to eq([1,2,3])
  end
end