class King
  attr_reader :name

  def initialize(name)
    @name = name
  end
end

RSpec.describe King do
  subject {described_class.new('Daniel')} #If the name of the class change, only chage it in RSpec.describe 'class Name'
  let(:variable) {described_class.new('Boris')}

  context 'subject with no variable' do
    it 'respresents a great person' do
      expect(subject.name).to eq('Daniel')
    end
  end

  context 'variable subject' do
    it'also respresents a great person' do
      expect(variable.name).to eq('Boris')
    end
  end

end