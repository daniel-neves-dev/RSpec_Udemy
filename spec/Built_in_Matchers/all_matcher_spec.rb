RSpec.describe 'all macher' do
  
  it 'allows for aggregate checks' do
    #[5,7,9].each do |val|
    #  expect(val).to be_odd
    #end

    expect([5,7,9]).to all(be_odd)
    expect([10,12,20]).to all(be_even)
    expect([[],[],[]]).to all(be_empty)
  end

    context [1,3,5] do
      it{is_expected.to all(be < 10)}
      it{is_expected.to all(be_odd)}
    end
    
  
end