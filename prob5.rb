module Payments
  class Invoice
    def initialize(number)
      @number = number
    end
  end

  class Receipt
    def initialize(number)
      @number = number
    end
  end
end
  
invoice = Payments::Invoice.new(101)
receipt = Payments::Receipt.new(201)