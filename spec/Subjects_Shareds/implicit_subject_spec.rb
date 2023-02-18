RSpec.describe Hash do #Ruby class Hash
  
  let(:my_hash) {Hash.new}

  it 'should start off empty hash' do
    expect(my_hash.length).to eq(0)
  end

  it 'has a new key value' do
    my_hash[:some_key] = 'some_value'
    expect(my_hash.length).to eq(1)
  end
end