# class Shoe
class Shoe
    # attr_accessor :color, :size, :material, :condition
    attr_accessor :color, :size, :material, :condition
    # attr_reader :brand
    attr_reader :brand
  
    # def initialize(brand)
    #   @brand = brand
    # end

    def initialize(brand)
      @brand = brand
    end
  
    # def cobble
    #   @condition = "new"
    #   puts "Your shoe is as good as new!"
    # end

    def cobble
      @condition = "new"
      puts "Your shoe is as good as new!"
    end
  end