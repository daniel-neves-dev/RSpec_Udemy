RSpec.describe 'chage matcher' do
  subject{[1,2,3,4]}

  it 'checks that a methos chage object state' do
    expect{subject.push(5)}.to change {subject.length}.from(4).to(5)
    expect{subject.push(5)}.to chage {subject.length}.by(1)
  end
end