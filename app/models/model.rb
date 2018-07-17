class Dog 
  # Replace with Dog clas
  @@all = []
  attr_accessor :name, :breed, :age
  def initialize (name, breed, age)
    @name= name
    @breed= breed
    @age= age
    @@all<< name
end
def self.all
 return @@all
end
end

