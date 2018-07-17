class Dog
  # Replace with Dog clas
  
  #This class should have name, breed, and age attributes which can be set on initialization.
  @@all = []
  #@@count=0 
  
  def initialize(name, breed, age)
    
    #@@count += 1 
    @name = name
    @breed = breed
    @age = age
    @@all << name 
  end  
  
  
  def self.all 
    @@all 
  end  
  

  
#You should be able to read and write to these attributes. 
  def name
    @name
  end
  
  
 def name=(nam)
   @name=nam
 end
  
  
  def breed
    @breed
  end
  
  def age
    @age
  end  
  
    def age=(ag )
    @age = ag 
  end  
  

#This class should also keep track of each instance of dog created




#as well as a class method `all` to return an array of those instances.






end




