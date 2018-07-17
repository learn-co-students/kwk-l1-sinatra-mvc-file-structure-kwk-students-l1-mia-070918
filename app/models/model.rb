class Dog

attr_accessor :name, :breed, :age
@@all=[]

  def initialize(name, breed, age)
    @name=name
    @breed=breed
    @age=age
  @@all << name
  end
   def self.all 
     return @@all
   end
end
# sparky=Dog.new("rudolph", "mastiff", 2)