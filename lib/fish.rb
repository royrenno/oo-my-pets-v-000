class Fish
  attr_accessor :name
  attr_reader :mood
  
  def initialize(name)
    @name = name
    @mood = "nervous"
end
end
