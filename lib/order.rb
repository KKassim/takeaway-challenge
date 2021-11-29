class Order
attr_reader :order_list

    def initialize
        @order_list = []
        @price_list = []
        @sum_of_orders = 0
    end

    def add_orders(order)
        if @menu.include?(food) == false
            raise "the order is not in the menu"
        end
        @order_list.push(food)
    
    end

    def total_cost
            @order_list.each do |food, price| @price_list << @menu[food]
            end
            @price_list.each { |bill| @total += bill}
            return @total
    
    end
end