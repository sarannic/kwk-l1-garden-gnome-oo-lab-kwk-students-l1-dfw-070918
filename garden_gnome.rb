class GardenGnome

  
  def initialize(hat_color = "red")
    @personality = "evil"
    @hat_color = hat_color
  end 
  
  def personality
    @personality
  end 

  
  def hat_color
    @hat_color
  end
  
  def hat_color=(hat_color)
    @hat_color = hat_color
  end 
  
  def name 
    @name 
  end 
  
  def name=(name)
    @name = name
  end 
  
  def age 
    @age
  end 
  
  def age=(age)
    @age = age 
  end 
  
  def gluten_allergy
    @gluten_allergy
  end 
  
  def gluten_allergy=(gluten_allergy)
    @gluten_allergy = gluten_allergy
  end 
  
  def gnaw
    puts "Gnawing on a tree!!!"
  end
  
  def shout 
    puts "GNARLY!!!"
  end 
  
  def introduce_self 
    puts "Hello humans, my name is #{@name}, I am #{@age}, and you'll rue the day you crossed me!"
  end
end

# gnome1 = GardenGnome.new()
# gnome2 = GardenGnome.new("Walter the Worst")
# gnome3 = GardenGnome.new("James the Jerk", "3241")
# gnome4 = GardenGnome.new("Alfred the Abhorrent", "579", "true")
