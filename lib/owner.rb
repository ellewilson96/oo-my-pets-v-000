class Owner
  # code goes here
  attr_accessor :name, :pets
  attr_reader :species
OWNERS = []


  def initialize(species)
    @species = species
    OWNERS << self
    @pets = {:fishes => [], :dogs => [], :cats => []}
    end

    def self.species
      
    end

  def self.count
    return OWNERS.size
  end

    def self.reset_all
      OWNERS.size -= OWNERS.size
    end

  def say_species
    puts "I am a #{Owner.species}"
  end

  def buy_fish(fish)
    pets[:fishes].size
    pets[:fishes].name
  end

  def buy_cat(cat)
    pets[:cats][0].size
    pets[:cats][0].name
  end

  def buy_dog(dog)
    pets[:dogs].size
  end

  def walk_dogs
    pets[:dogs].each do |dog|
      dog.mood = "happy"
    end
  end

  def play_with_cats
    pets[:cats].each do |cat|
      cat.mood = "happy"
    end
  end

  def feed_fish
    pets[:fishes].each do |fish|
      fish.mood = "happy"
  end
end

  def self.all
    OWNERS
  end

  def self.sell_pets
  end

  def self.list_pets
    puts self.pets.species.name
end

end
