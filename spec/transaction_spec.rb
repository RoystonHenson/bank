require 'transaction'

describe Transaction do
  subject { described_class.new(1 ,1) }

  describe '#initalize' do
    it "with an amount" do
      expect(subject.amount).to eq(1)
    end

    it "with a balance" do
      expect(subject.balance).to eq(1)
    end

    it "with a date" do
      time = subject.date
      expect(subject.date).to eq(time)
    end
  end
end
