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

  def self.count
    return OWNERS.size
  end

    def self.reset_all
      OWNERS.size == 0
    end

  def say_species
    puts "I am a #{self.species}"
  end

  def buy_fish(fish)
    pets[:fishes].count
    pets[:fishes][0].name
  end

  def buy_cat(cat)
    pets[:cats].count
  end

  def buy_dog(dog)
    pets[:dogs].count
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
