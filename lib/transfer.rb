class Transfer
  attr_accessor :balance
  
  def initialize(transfer, sender, receiver)
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
