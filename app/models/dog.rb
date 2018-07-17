class Dog 
  attr_accessor :name,:breed,:age, :Array 
  
  @@Array = []
  
  
  def initialize(name,breed,age)
    @name = name 
    @breed = breed
    @age = age 
    @@array << all
   
  end 
  
  def all
   @@Array
  end
  
end
