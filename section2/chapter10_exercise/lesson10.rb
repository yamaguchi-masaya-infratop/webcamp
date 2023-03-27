class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Prius < Car 
end 

prius = Prius.new
prius.run(5)