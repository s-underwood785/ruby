class Dogs

  attr_accessor :name, :owner_name, :coat

end

class Chihuahua < Dogs
  def bark
    return "barkbarkbark"
  end
end

class Husky < Dogs
  def howl
    return "aaawwooooo"
  end
end

class Dachshund < Dogs
  def waddle
    return "waddle waddle waddle"
  end
end


my_chihuahua = Chihuahua.new
my_chihuahua.name=("Molly")
chihuahua_name = my_chihuahua.name
my_chihuahua.owner_name=("Scott and Corinne")
chihuahua_owner = my_chihuahua.owner_name
my_chihuahua.coat=("soft and furry")
chihuahua_coat = my_chihuahua.coat

my_husky = Husky.new
my_husky.name=("Bruce")
husky_name = my_husky.name
my_husky.coat=("fluffy")
husky_coat = my_husky.coat

my_dachshund = Dachshund.new
my_dachshund.name=("Corby")
dachshund_name = my_dachshund.name
my_dachshund.coat=("smooth")
dachshund_coat = my_dachshund.coat

puts "#{chihuahua_name} says #{my_chihuahua.bark} and was promptly pet by #{chihuahua_owner}.
Molly is #{chihuahua_coat} and loves snuggles. #{dachshund_name} and #{husky_name}
are big fans of #{chihuahua_name}! #{dachshund_name} is very #{dachshund_coat} and #{husky_name} is
extremly #{husky_coat}.  They are full of love. Especially when #{dachshund_name}
goes #{my_dachshund.waddle} and #{husky_name} goes #{my_husky.howl}."

puts my_chihuahua.inspect
puts my_husky.inspect
puts my_dachshund.inspect
