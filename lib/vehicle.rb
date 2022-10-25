class Vehicle
    attr_accessor :wheel_size, :wheel_number

    def initialize(wheel_size, wheel_number)
      @wheel_size = wheel_size
      @wheel_number = wheel_number
    end
  
    def go
      "vrrrrrrrooom!"
    end
  
    def fill_up_tank
      "filling up!"
    end
end

class Car < Vehicle
    def go
        "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
      end
      def speak
        puts 'hello'
      end
end

class Bus < Vehicle
    def walk 
        puts 'slowy'
    end
end

toyota = Car.new(12, 56)
puts toyota.speak

isuzu = Bus.new(5, 7)
isuzu.walk