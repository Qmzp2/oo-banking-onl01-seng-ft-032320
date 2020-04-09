class BankAccount
  attr_reader :name
  attr_accessor :balance


def initialize(name)
  @name = name
  @balance = 1000
  @status = "open"
end



def status
  @status
end

def deposit(amount)
  @balance += amount
end

def display_balance
 
  "Your balance is #{@balance}." 
end

  


end
