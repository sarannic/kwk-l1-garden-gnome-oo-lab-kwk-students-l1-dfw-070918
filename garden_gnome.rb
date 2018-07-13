class GardenGnome
  
  attr_reader :name, :age, :gluten_allergy
  attr_writer :name, :age, :gluten_allergy
  
  def initialize(name, age, gluten_allergy, personality = "evil", hat_color = "red")
    @name = name 
    @age = age 
    @gluten_allergy = gluten_allergy
    @personality = personality
    @hat_color = hat_color
  end 
  
  def personality
    @personality
  end 
  
  def personality=(personality)
    @personality = personality
  end 
  
  def hat_color
    @hat_color
  end
  
  def hat_color=(hat_color)
    @hat_color = hat_color
  end 
  
  def gnaw
    return "Gnawing on a tree!!!"
  end
  
  def shout 
    return "GNARLY!!!"
  end 
  
  def introduce_self 
    return "Hello humans, my name is #{name}, I am #{age}, and you'll rue the day you crossed me!"
  end

end

# gnome1 = GardenGnome.new("Ho", "")
# gnome2 = GardenGnome.new("Walter the Worst")
# gnome3 = GardenGnome.new("James the Jerk", "3241")
gnome4 = GardenGnome.new("Alfred the Abhorrent", "579", "true")

puts gnome4
