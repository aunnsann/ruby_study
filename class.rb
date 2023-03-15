class Car
  
  def move(direction,distance)
    self.turn(direction)
    self.run(distance)
  end 
  
  def tuen(direction)
    puts "#{direction}に曲がります。"
  end 
  
  def run(distance)
    puts "#{distance}キロ走ります。"
  end 
end 

car = Car.new
car.move("右",5)


:
: