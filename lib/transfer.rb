class Transfer
  attr_accessor :transfer, :sender, :receiver
  
  def initialize(sender,receiver,transfer)
    @sender = sender
    @receiver = receiver
    @transfer = transfer
    @status = "pending"
   
  end
 
 def status
   @status
 end
 
 def amount
   @transfer
  end
  
  def valid?
    sender.valid? && receiver.valid?
  end
  
  def execute_transaction
    if valid? && sender.balance >= transfer && @status == "pending"
    sender.balance -= transfer
    receiver.balance += transfer
    @status = "complete"
  else
    "Transaction rejected. Please check your account balance."
  end
end

  
  
  
  
end
