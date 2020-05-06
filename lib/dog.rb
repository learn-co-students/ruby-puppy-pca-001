# Add your code here
class Dog
  attr_reader :name
  @@all = []
  def initialize(name)
    @name = name
    save()
  end
  def self.all()
    @@all
  end
  def self.clear_all()
    @@all = []
  end
  def self.print_all()
    @@all.each{ |var| puts var.name } 
  end
  def save()
    @@all << self
  end
end
