class Menu

  attr_reader :menu
  def initialize
    @menu = Hash.new
  end
    
  def add_to_menu(food, price)
    @menu[food] = price
  end
    
  def view_menu
    @menu
  end
end
