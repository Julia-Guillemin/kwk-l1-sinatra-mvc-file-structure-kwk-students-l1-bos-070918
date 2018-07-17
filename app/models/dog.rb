class Dog
  
  attr_accessor :name, :breed, :age

@@dog_all = []

# created empt aray with [] 
# {} creates an empty hash
# tow @ sines make it a class varible


  def initalize(name,breed,age)
    @name = name 
    @breed = breed 
    @age = age
    @@dog_all << self
  end
  
  def self.all
    @@dog_all
  end
  
end
