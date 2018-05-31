class Owner
  # code goes here
  @@all=[]

  attr_accessor :pets, :name
  attr_reader :species

  def self.count
    @@all.length
  end

  def self.all
    @@all
  end

  def self.reset_all
    @@all.clear
  end

  def buy_fish(name)
    fish=Fish.new(name)
    @pets[:fishes]<<fish
  end

  def cat(name)
    cat=Cat.new(name)
    @pets[:cats]<<cat
  end

  def buy_dog(name)
    dog=Dog.new(name)
    @pets[:dogs]<<dog
  end



  def initialize(species)
    @pets={fishes:[],cats:[],dogs:[]}
    @species=species
    @@all<<self
  end

end
