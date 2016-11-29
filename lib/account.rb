
class Account

  attr_reader :balance

  STARTING_BALANCE = 0

  def initialize
    @balance = STARTING_BALANCE
  end

  def deposit(amount)
    @balance += amount
  end

  def withdraw(amount)
    @balance -= amount
  end

end
