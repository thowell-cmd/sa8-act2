class Camera
    def initialize
        @status = "Off"
    end

    def self.turn_on(camera)
        camera.turn_on
    end

    def self.turn_off(camera)
        camera.turn_off
    end

    def turn_on
        @status = "On"
        puts "Camera Status: #{@status}"
    end

    def turn_off
        @status = "Off"
        puts "Camera Status: #{@status}"
    end
end

my_cam = Camera.new
Camera.turn_on(my_cam)
Camera.turn_off(my_cam)