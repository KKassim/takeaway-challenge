class Order
attr_reader :order_list

    def initialize
        @order_list = []
        @sum_of_orders = 0
    end

    def add_orders(order)
        if @menu.include?(food) == false
            raise "the order is not in the menu"
        end
        @order_selection.push(food)
    
    end

    def total_cost
            @order_selection.each do |food, price| @total_price << @menu[food]
            end
            @total_price.each {|bill| @sum += bill}
            return @sum
    
    end
end