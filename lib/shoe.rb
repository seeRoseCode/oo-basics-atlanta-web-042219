require 'pry'

class Shoe
  def initialize(brand)
    @brand = brand
  end


  attr_accessor :color, :size, :material, :condition

  def brand=(brand)
    @brand = brand
  end

  def brand
    @brand
  end

  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end

end
