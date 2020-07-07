# Add your code here
class Puppy
  @@all = []
 
  attr_accessor :name
 
  def initialize(dog)
    @dog = dog
    @@all << self
  end
 
  def self.all
    @@all
  end
end