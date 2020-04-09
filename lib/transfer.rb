class Transfer
  attr_accessor :transfer, :sender, :receiver
  
  def initialize(receiver,sender,transfer)
    @sender = sender
    @receiver = receiver
    @transfer = transfer
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
