#baseball_equipment_hash = { "bat" => "Old Hickory", "glove" => "Pro Mound", "jersey" => "Nike Astros"}

#baseball_equipment_hash = { :bat => "Old Hickory", :glove => "Pro Mound", :jersey => "Nike Astros"}

baseball_equipment_hash = { bat: "Old Hickory", glove: "Pro Mound", jersey: "Nike Astros"}

my_glove = baseball_equipment_hash[:glove]
my_bat = baseball_equipment_hash[:bat]
my_jersey = baseball_equipment_hash[:jersey]

puts "I love fielding ground balls with my #{my_glove} piece of leather.  And I love hitting
dingers with my #{my_bat}. All while staying nice and cool in my #{my_jersey} top."
