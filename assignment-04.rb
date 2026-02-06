class BankAccount
  def initialize(name,bal)
    @name=name
    @bal=bal
  end
  def showBalance
    puts @name+" balance is "+@bal.to_s
  end
end

account = BankAccount.new("cheems", 1000.0)
account.showBalance()