class Transfer
  attr_accessor :sender, :destination, :amount

  def initialize(sender, destination, amount)
    @sender = sender
    @destination = destination
    @amount = amount
  end
end
