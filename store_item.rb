energy_drink_1 = {:size => 16, :flavor => "Grape", :name => "nausea", :cost => 2.35}

energy_drink_2 = {:size => 24, :flavor => "Avocado", :name => "hurl", :cost => 3.25}


p "#{energy_drink_1[:name]} is a #{energy_drink_1[:flavor.downcase]} flavored energy drink sold in #{energy_drink_1[:size]} ounce cans for $#{energy_drink_1[:cost]}."

p "#{energy_drink_2[:name]} is a #{energy_drink_2[:flavor.downcase]} flavored energy drink sold in #{energy_drink_2[:size]} ounce cans for $#{energy_drink_2[:cost]}."