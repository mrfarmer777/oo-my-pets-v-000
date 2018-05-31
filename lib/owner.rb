class Owner
  # code goes here
  @@all=[]

  attr_accessor :pets, @@all

  def self.owner_count
    @@all.length
  end

  def self.reset_all
    @@all.clear
  end
  


  def initialize(name)
    @pets={fishes:[],cats:[],dogs:[]}
    @@all{}<<self
  end

end
