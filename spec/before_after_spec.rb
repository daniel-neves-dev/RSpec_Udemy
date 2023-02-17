RSpec.describe 'befor and after methods' do

  before(:context) do
    puts 'before the context'
  end

  after(:context) do
    puts 'after the context'
  end

  before(:each) do
      puts 'before math'
  end

  after(:each) do
      puts 'after math'
  end
    
  it 'times math' do
      expect(4*2).to eq(8)
  end

  it 'minus math' do
      expect(5-2).to eq(3)
  end
end