require_relative 'transaction'

class Account

  attr_reader :balance, :history

  STARTING_BALANCE = 0

  def initialize
    @balance = STARTING_BALANCE
    @history = []
  end

  def deposit(amount)
    @balance += amount
  end

  def withdraw(amount)
    @balance -= amount
  end

end
