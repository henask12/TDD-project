require_relative '../solver'

describe Solver do
  subject { Solver.new }

  it 'should return the factorial of 6' do
    expect(subject.factorial(6)).to eq(720)
  end

  it 'should return the factorial of 5' do
    expect(subject.factorial(5)).to eq(120)
  end

  it 'should return the reverse version of tomorrow' do
    expect(subject.reverse('tomorrow')).to eq('worromot')
  end

  it 'should return the reverse version of hello' do
    expect(subject.reverse('hello')).to eq('olleh')
  end
end
