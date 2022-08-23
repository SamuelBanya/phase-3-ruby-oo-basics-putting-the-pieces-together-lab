class Shoe
  attr_accessor :name, :brand, :color, :size, :material, :condition

  def initialize(name="Adidas", brand="Nike", color="red", size="9.5", material="suede", condition="tattered")
    @name = name
    @brand = brand
    @color = color
    @size = size
    @material = material
    @condition = condition
  end

  def cobble
    @condition = "new"
    puts "Your shoe is as good as new!"
  end

end
