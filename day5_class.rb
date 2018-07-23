class Clothing
  attr_reader :type, :brand, :comfort
  attr_accessor :popularity
  
  def initialize(type, brand, comfort, popularity)
    @type = type
    @brand = brand
    @comfort = comfort
    @popularity = popularity
  end 
end 

sweatshirt = Clothing.new("sweatshirt", "Tommy Hilfiger", "comfy", "trendy")
puts sweatshirt.type
puts sweatshirt.brand
puts sweatshirt.comfort
puts sweatshirt.popularity