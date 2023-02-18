class King
  attr_reader :name

  def initialize(name)
    @name = name
  end
end

RSpec.describe King do
  subject {described_class.new('Daniel')} #If the name of the class change, only chage it in RSpec.describe 'class Name'
  let(:boris) {described_class.new('Boris')}

  context 'subject with no variable' do
    it 'respresents a great person' do
      expect(subject.name).to eq('Daniel')
    end
  end

end