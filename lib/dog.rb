class Dog
  @@all = []
  attr_accessor :name
  def initialize dog
    @name = dog
    @@all << self
  end
  def self.clear_all
    @@all = []
  end
  def self.all
    @@all.each {|dog|
      puts dog.name
    }
  end
end
