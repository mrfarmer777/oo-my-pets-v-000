class Owner
  # code goes here
  @@all=[]

  attr_accessor :pets, @@all, :name
  att_reader :species

  def self.owner_count
    @@all.length
  end

  def self.reset_all
    @@all.clear
  end

  def buy_



  def initialize(species)
    @pets={fishes:[],cats:[],dogs:[]}
    @species=species
    @@all{}<<self
  end

end
