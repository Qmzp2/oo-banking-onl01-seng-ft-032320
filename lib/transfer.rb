class Transfer
  attr_accessor :transfer, :sender, :receiver
  
  def initialize(sender,receiver,transfer)
    @sender = sender
    @receiver = receiver
    @transfer = transfer
    @status = "pending"
    @transfer_amount = transfer
  end
 
 def status
   @status
 end
 
 
  
  
  
  
  
end
