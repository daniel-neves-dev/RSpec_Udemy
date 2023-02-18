RSpec.shared_examples 'a Ruby object with three elements' do
  it 'return the numbers of itens' do
    expect(subject.length).to eq(3)
  end
end

RSpec.describe Array do
  subject {[1,2,3]}
  include_examples 'a Ruby object with three elements'
end

RSpec.describe String do
  subject {'abc'}
  include_examples 'a Ruby object with three elements'
end

RSpec.describe Hash do
  subject { {a: 1, b: 2, c: 3} }
  include_examples 'a Ruby object with three elements'
end

#Creating Class
class MyClass 
  def length
    3
  end
end

RSpec.describe MyClass do
  subject {described_class.new}
  include_examples 'a Ruby object with three elements'
end
