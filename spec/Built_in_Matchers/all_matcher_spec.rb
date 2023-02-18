RSpec.describe 'all macher' do
  
  it 'allows for aggregate checks' do
    [5,7,9].each do |val|
      expect(val).to be_odd
  end
end