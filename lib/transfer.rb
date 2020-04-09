class Transfer
  attr_accessor :transfer, :sender, :receiver
  
  def initialize(sender,receiver,transfer)
    @sender = sender
    @receiver = receiver
    @transfer = transfer
    @status = "pending"
  end
 
  
  
  
  
  
end
