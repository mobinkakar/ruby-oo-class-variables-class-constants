class Shoe
  attr_accessor :color, :size, :material, :condition, :brand
 
  

    BRANDS = []
   

  def initialize(brand)
    @brand = brand
    if !BRANDS.include?(brand)
    BRANDS << brand
    end
  end

  # def brand=(brand)
  #   BRANDS << @brand
  #   BRANDS.uniq
  
  # end
      

  def cobble
    self.condition == new
    puts "Your shoe is good as new!"
  end
  
end