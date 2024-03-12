module Drivable
    def drive
        puts "Vroom I'm driving"
    end
end

class Car
    attr_accessor :make, :model
    include Drivable
    def initialize(make, model)
        @make = make
        @model = model
    end
end

class Truck
    attr_accessor :make, :model
    include Drivable
    
    def initialize(make, model)
        @make = make
        @model = model
    end
end

porche_911 = Car.new('Porche','911')
puts "#{porche_911.make} #{porche_911.model}"
porche_911.drive

puts ""

ford_f250 = Truck.new('Ford', 'F-250')
puts "#{ford_f250.make} #{ford_f250.model}"
ford_f250.drive 
