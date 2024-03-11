
class Laptop
    def initialize(brand, model)
        @brand = brand
        @model = model
    end

    def brand
        @brand
    end

    def model
        @model
    end
end

my_laptop = Laptop.new('Dell', 'XPS 15')

puts my_laptop.brand
puts my_laptop.model
