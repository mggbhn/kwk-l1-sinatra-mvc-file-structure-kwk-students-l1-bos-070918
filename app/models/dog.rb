class Dog 
  attr_accessor :name,:breed,:age, :array 
  
  @@array = []
  
  
  def initialize(name,breed,age)
    @name = name 
    @breed = breed
    @age = age 
    @@array.push(name)
  end 
  
  
end
