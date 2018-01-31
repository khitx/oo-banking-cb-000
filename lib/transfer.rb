class Transfer
  attr_accessor :origin, :destination, :amount

  def initialize(origin, destination, amount)
    @origin = origin
    @destination = destination
    @amount = amount
  end
end
