class Driver
  DEFAULT_TO_PAY = 0
  CANCELLATION_FEE = 10

  attr_reader :total_to_pay, :name, :registration_number

  def initialize(name, registration_number)
    @total_to_pay = 0
    @name = "Sam Driver"
    @registration_number = registration_number
  end

  def pay(amount)
    @total_to_pay += amount
  end

  def pay_cancellation_fee
    self.pay(CANCELLATION_FEE)
  end

end