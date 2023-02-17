class ProgName

  attr_reader :name

  def initialize(name = 'Ruby')
    @name = name
  end
end

RSpec.describe ProgName do
    
  let(:prog_name) {ProgName.new('Python')}
    
  it 'should store the name of the program' do
    expect(prog_name.name).to eq('Python')
  end

  context 'returning the standard name of the program' do
    let(:prog_name) {ProgName.new}
    it'should return the standard name of the program' do
      expect(prog_name.name).to eq('Ruby')
    end
  end
end