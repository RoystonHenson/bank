
class Transaction

  attr_reader :amount, :balance, :date

  def initialize(amount, balance, date=Time.now)
    @amount = amount
    @balance = balance
    @date = date
  end

end
