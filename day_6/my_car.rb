class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(y, c, m)
    @year = y
    @color = c
    @model = m
    @speed = 0
  end

  def speed_up(mph)
    @speed += mph
    puts "#{@model} has sped up. Current speed: #{@speed} mph"
  end

  def brake(mph)
    @speed -= mph
    puts "#{@model} has been slowed down. Current speed: #{@speed} mph"
  end

  def shut_off
    @speed = 0
    puts "#{@model} has been shut off. Current speed: #{@speed} mph"
  end

  def current_speed
    puts "Current speed is #{@speed} mph"
  end

  def spray_paint(new_color)
    self.color = new_color
    puts "#{@model} has been painted #{new_color}"
  end

  def info
    puts "Car info: #{@year} #{@model}, #{@color}"
  end
end

toyota = MyCar.new(2015, "Grey", "Rav4")
toyota.speed_up(20)
toyota.current_speed
toyota.brake(5)
toyota.shut_off
toyota.info
toyota.spray_paint("Purple")
toyota.info
