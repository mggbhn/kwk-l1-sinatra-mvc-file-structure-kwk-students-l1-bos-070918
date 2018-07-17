class Dog 
  attr_accessor :name,:breed,:age
  
  # @@Array = []
  
  
  def initialize(name,breed,age)
    @name = name 
    @breed = breed
    @age = age 
    # @@Array << all
   
  end 
  
  def all
   @@Array
  end
  
end
