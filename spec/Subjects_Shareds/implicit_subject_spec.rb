RSpec.describe Hash do #Ruby class Hash

  it 'should start off empty hash' do
    expect(subject.length).to eq(0)
  end

  it 'has a new key value' do
    subject[:some_key] = 'some_value'
    expect(subject.length).to eq(1)
  end
end