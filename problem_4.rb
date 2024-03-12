class Appliance
    def show_info
        return 'This is a household appliance.'
    end
end

class Refrigerator < Appliance
    def fridge_info
        return 'This is a refrigerator and it keeps food cool'
    end
end

class Microwave < Appliance
    def microwave_info
        return 'This is a Microwave and it warms food up'
    end
end

lg_2000 = Refrigerator.new
jj_550 = Microwave.new

puts lg_2000.show_info
puts lg_2000.fridge_info

puts jj_550.show_info
puts jj_550.microwave_info