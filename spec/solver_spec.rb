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
  it 'should return fizz' do
    expect(subject.fizzbuzz(9)).to eq('fizz')
  end

  it 'should return buzz' do
    expect(subject.fizzbuzz(10)).to eq('buzz')
  end

  it 'should return fizzbuzz' do
    expect(subject.fizzbuzz(15)).to eq('fizzbuzz')
  end

  it 'should return number' do
    expect(subject.fizzbuzz(7)).to eq(7)
  end

  it 'should return the factorial of 0' do
    expect(subject.factorial(0)).to eq(1)
  end

  it 'should return the factorial of 1' do
    expect(subject.factorial(1)).to eq(1)
  end

  it 'should return "fizz" for multiples of 3' do
    expect(subject.fizzbuzz(3)).to eq('fizz')
    expect(subject.fizzbuzz(9)).to eq('fizz')
  end

  it 'should raise an error for a negative number' do
    expect { subject.factorial(-1) }.to raise_error('This method only accepts positive numbers')
  end

  it 'should return "fizzbuzz" for multiples of both 3 and 5' do
    expect(subject.fizzbuzz(15)).to eq('fizzbuzz')
    expect(subject.fizzbuzz(30)).to eq('fizzbuzz')
  end

  it 'should return the number itself for non-multiples of 3 and 5' do
    expect(subject.fizzbuzz(7)).to eq(7)
    expect(subject.fizzbuzz(11)).to eq(11)
  end
end
