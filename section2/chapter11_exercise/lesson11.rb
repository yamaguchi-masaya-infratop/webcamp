class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Truck < Car
  def run(distance)
    super
    puts "荷物は合計4トンです。"
  end
end

truck = Truck.new
truck.run(5)