class CashRegister
    attr_accessor  :discount, :total

    def initialize(discount)
        @discount=discount
        @total = 0
    end

    def add_item(title, price, quantity=1)
       self.total += price
    end

#    def apply_discount
#     if self.discount !=0

end 
