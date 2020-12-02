class CashRegister
  
  attr_accessor :total, :discount
  
  def initialize(discount = 0)
    self.total = 0
    self.discount = discount
    
  end 
  
  def discount 
    @discount
  end 
  
  def add_item(title, price,quantity = 1)
    added_price = price * quantity
    self.total +=added_price
    if quantity > 1
      counter = 0
      while counter < quantity
        @items << item
        counter += 1
      end
    else
      @items << item
    end
  end 
end 
  
  def apply_discount
    if self.discount == 0 
      
    off = self.discount / 100.to_f
    self.total = self.total - (self.total * off)
    "After the discount, the total comes to $#{self.total.to_i}."
  end 
  
  
  
  
  


 

end
