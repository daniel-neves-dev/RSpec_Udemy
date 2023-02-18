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