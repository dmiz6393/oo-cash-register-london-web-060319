class CashRegister

#attr_reader(:title, :price, :item, :total)

  def initialize(discount=0)
    @total=0
    @discount=0
    @items=[]
  end 
  
  def self.total
  @total
  end 

def apply_discount 
  
end 

#CashRegister.new 
