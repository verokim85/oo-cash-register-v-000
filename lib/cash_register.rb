class CashRegister

attr_accessor :total, :discount

def initialize(discount= 0)
  @total = 0
  @discount = discount
end

def add_item(item, price, amount= 1)
  self.total = total + price * amount
end



end
