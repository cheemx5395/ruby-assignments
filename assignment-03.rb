class BankAccount
  def initialize(account_holder="", amount=0.0)
    @account_holder = account_holder
    @amount = amount
  end

  def deposit(amount)
    @amount += amount
  end

  def withdraw(amount)
    @amount -= amount
  end

  def show_amount
    puts @amount
  end
end

account = BankAccount.new("cheems", 1000.0)
account.show_amount()
account.deposit(500)
account.show_amount()
account.withdraw(1500)
account.show_amount()
