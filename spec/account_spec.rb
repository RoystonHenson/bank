require 'account'

  describe Account do
    subject { described_class.new }

      describe '#initialize' do
        it 'with a starting balance of 0' do
          expect(subject.balance).to eq(0)
        end
      end

      describe '#deposit' do
        it 'adds deposit amount to the account balance' do
          subject.deposit(1000)
          expect(subject.balance).to eq(1000)
        end
      end
  end
