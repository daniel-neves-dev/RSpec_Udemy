RSpec.shared_context 'common' do

  before do
    @food = []
  end

  def some_method
    5
  end

  let(:some_variable) {[1,2,3]}
end