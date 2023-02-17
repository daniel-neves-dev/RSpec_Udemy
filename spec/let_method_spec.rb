class ProgName

  attr_reader :name

  def initalize(name = 'Ruby')
      @name = name
  end
end

RSpec.describe ProgName do
    
  let(:prog_name) {ProgName.new('Python')}
    
  it 'should store the name of the program' do
      expect(prog_name.name).to eq('Python')
  end
end