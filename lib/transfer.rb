class Transfer
  attr_accessor :transfer, :sender, :receiver
  
  def initialize(sender,receiver,transfer)
    @sender = sender
    @receiver = receiver
    @transfer = transfer
    @status = "pending"
  end
  
  def sender
    @sender
  end
  
  def receiver
    @receiver
  end
  
  def transfer
    @transfer
  end
  
  
  
  
  
  
  
  
end
