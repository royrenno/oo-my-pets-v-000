class Owner
  @@all=[]
  attr_accessor :name,:pets
  attr_reader :species

  def initialize(species)
    @species = species
    @@all << self

    @pets ={:fishes=> [], :cats=> [], :dogs=> []}
  end

    def say_species
      return "I am a #{@species}"
  end
  # code goes here
end
