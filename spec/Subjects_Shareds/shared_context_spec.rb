RSpec.shared_context 'common' do

  before do
    @food = []
  end

  def some_method
    5
  end

  let(:some_variable) {[1,2,3]}
end

RSpec.describe 'first example group' do
  include_context 'common' 

  it 'can use instance variables' do
    expect(@food.length).to eq(0)
    @food << 'Sushi'
    expect(@food.length).to eq(1)
  end

  it 'can share methods' do
    expect(some_method).to eq(5)
  end
end
  
  RSpec.describe 'second example group in a diferent file' do
    include_context 'common' 

    it 'can share let variables' do
      expect(some_variable).to eq([1,2,3])
      expect(some_variable.length).to eq(3)
    end

    it 'also can share methods' do
      expect(some_method).to eq(5)
    end
end