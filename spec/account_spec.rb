require 'account'

  describe Account do
    subject { described_class.new }

      describe '#initialize' do
        it 'with a starting balance of 0' do
          expect(subject.balance).to eq(0)
        end

        it 'with an empty account history' do
          expect(subject.history).to eq([])
        end
      end

      describe '#deposit' do
        it 'adds deposit amount to the account balance' do
          subject.deposit(1000)
          expect(subject.balance).to eq(1000)
        end
      end

      describe '#withdraw' do
        it 'removes withdrawl amount from account balance' do
          subject.deposit(1000)
          subject.withdraw(600)
          expect(subject.balance).to eq(400)
        end
      end
  end
