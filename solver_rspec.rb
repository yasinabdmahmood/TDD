require './solver'

describe Solver do
  context 'Test factorial method' do
    solver = Solver.new
    it 'factorial of zero is equal to one' do
      factorial = solver.factorial(0)
      expect(factorial).to eql 1
    end
    it 'factorial of 4 is equal to 24' do
      factorial = solver.factorial(4)
      expect(factorial).to eql 24
    end
    it 'factorial of 6 is equal to 720' do
      factorial = solver.factorial(6)
      expect(factorial).to eql 720
    end
    it 'rise error' do
      expect { solver.factorial(-1) }.to raise_error('Invalid input')
    end
  end
  context 'Test reverse method' do
    solver = Solver.new
    it 'The reverse of yama is equal to amay' do
      reverse = solver.reverse('yama')
      expect(reverse).to eq 'amay'
    end
    it 'The reverse of are you there is equal to ereht uoy era' do
      reverse = solver.reverse('are you there')
      expect(reverse).to eq 'ereht uoy era'
    end
    it 'The reverse of hello is equal to olleh' do
      reverse = solver.reverse('hello')
      expect(reverse).to eq 'olleh'
    end
  end

  context 'Test fizzbuzz method' do
    solver = Solver.new
    it 'N divisible by 3' do
      string = solver.fizzbuzz(12)
      expect(string).to eq 'fizz'
    end

    it 'N divisible by 5' do
      string = solver.fizzbuzz(20)
      expect(string).to eq 'buzz'
    end

    it 'N divisible by 3 and 5' do
      string = solver.fizzbuzz(15)
      expect(string).to eq 'fizzbuzz'
    end

    it 'N Not divisible by 3 or 5' do
      string = solver.fizzbuzz(16)
      expect(string).to eq '16'
    end
  end
end
