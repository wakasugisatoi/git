#インスタンスメゾット
class Car

  def move(direction,distance)
    self.turn(direction)
    self.run(distance)
  end


  def turn(direction)
    puts "#{direction}に曲がります。"
  end

  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end


car = Car.new
car.move("右", 5)

# car = Car.new
# car.run(5)


#クラスメゾット
class Car
  def self.ran(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

Car.ran(10)


# chapter9課題
class Car
  def self.turn(direction)
    puts "#{direction}に曲がります。"
  end
end

Car.turn("右")