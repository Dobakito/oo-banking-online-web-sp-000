class Transfer
  attr_accessor :sender, :receiver, :amount, :status
  def initialize(sender, receiver, amount)
    @sender = sender 
    @receiver = receiver
    @amount = amount
    @status = "pending"
  end 
  
  def valid?
    sender.valid? && receiver.valid?
  end 
  
  def execute_transaction
    if 
    
    else 
    "Transaction rejected. Please check your account balance."
   end 
  end 
  
  def reverse_transfer
    
  end 
end
