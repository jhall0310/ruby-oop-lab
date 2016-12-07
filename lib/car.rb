class Car
  attr_accessor :speed
    @@count = 0

    def initialize
      @speed = 0

    end

    def accelerate(change)
      @speed += change
    end
  # write Car class code here

end
