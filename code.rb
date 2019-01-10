class Car
  def initialize(color)
    @color = color
    @speed = 0
    @speed_arr = [@speed]
  end

  def color
    @color
  end

  def speed
    @speed
  end

  def drive(speed)
    for i in 1..speed
      @speed = @speed+10
      @speed_arr.push(@speed)
    end
  end
end

bugatti = Car.new("black")
honda = Car.new("white")
gtr = Car.new("silver")

puts bugatti.color
puts honda.color
puts gtr.color

bugatti.drive(5)
honda.drive(3)
gtr.drive(4)

puts bugatti.speed
puts honda.speed
puts gtr.speed