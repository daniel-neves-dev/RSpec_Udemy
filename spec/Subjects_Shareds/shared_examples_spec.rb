Rspec.describe Array do
  subject {[1,2,3]}
end

RSpec.describe String do
  subject {'abc'}
end

RSpec.describe Hash do
  subject { {a: 1, b: 2, c: 3} }
end

class MyClass 
  def length
    3
  end
end

RSpec.describe MyClass do
  subject {described_class.new}
end
