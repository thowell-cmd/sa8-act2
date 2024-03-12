
class Gadget
    attr_reader :name
    attr_writer :price

    def initialize(name, price)
        @name = name
        @price = price
    end
end

my_gadget = Gadget.new('gizmo', 15)
puts my_gadget.name                 #reading name
my_gadget.price = 700               #update price
