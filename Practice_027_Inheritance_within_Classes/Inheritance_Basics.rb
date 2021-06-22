class Chef # Base Class
  def make_chicken
    puts "The chef makes chicken"
  end
  def make_salad
    puts "The chef makes salad"
  end
  def make_special_dish
    puts "The chef makes Pramide filled with boiled and seaned potato"
  end
end

class Pakistani_Chef < Chef # sub-calss inheriting methods from base class
  def make_Kheer
    puts "The chef makes Kheer"
  end

  def make_special_dish
    puts "The chef makes Dumba Karhahi!"
  end
end


Abdullah = Pakistani_Chef.new()
Farah = Chef.new()


Farah.make_salad()
Farah.make_special_dish()

puts "\n"

Abdullah.make_chicken() # this works even when there is no method in Pakistani_Chef Class
Abdullah.make_special_dish() # this will call a method in the Pakistani_Chef class # overiding the base class method
Abdullah.make_Kheer() # calls it's own method
