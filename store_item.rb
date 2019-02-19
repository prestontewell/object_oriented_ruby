energy_drink_1 = {:size => 16, :flavor => "Grape", :name => "nausea", :cost => 2.35}

# p "#{"name"} is a {flavor} flavored energy drink sold in {size} ounce cans for {cost}. "

# Ecto_1 = {:Make => "Cadillac", "Model" => "Miller_Metor", "Color" => "White", "Year" => "1959"}

# p "Ecto_1 is a #{:Make} "

p "#{energy_drink_1[:name]} is a #{energy_drink_1[:flavor.downcase]} flavored energy drink sold in #{energy_drink_1[:size]} ounce cans for $#{energy_drink_1[:cost]}."