class Dog
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = self.name
    @@all << self.name
  end


end
