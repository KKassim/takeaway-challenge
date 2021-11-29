  class Menu
    
        def initialize
            @menu = Hash.new
        end
    
        def add_to_menu(food, price)
            @menu[price] = food
        end
    
        def view_menu
            @menu
        end
    end