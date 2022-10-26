# Make your shoe class here!

require 'pry'

class Shoe 
    attr_reader :brand

    attr_accessor :color, :size, :material, :condition

    def initialize(brand)
        @brand = brand
    end

    def cobble
        @condition = "new"
        puts "Your shoe is as good as new!"
    end
end




shoe_brand = Shoe.new("Adidas")


shoe_brand.color = "red"
shoe_brand.size = 9.5
shoe_brand.material ="suede"
shoe_brand.condition = "tattered"


puts shoe_brand.brand
puts shoe_brand.color

# binding.pry