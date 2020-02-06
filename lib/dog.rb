class Dog
  @@all=[]

  attr_reader :name 
  def initialize(name)
    @name = name
    self.save
  end

  def save
    @@all << self
  end

  def self.all
    @@all
  end
  def self.print_all
    @@all.each { |e| puts e.name }
  end
  def self.clear_all
    @@all.clear
  end
end
