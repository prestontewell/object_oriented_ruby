class EnergyDrink
  attr_reader :size, :flavor, :name, :cost
  attr_writer :size, :flavor, :name, :cost

  # def initialize(input_size, input_flavor, input_name, input_cost)

  def initialize(input_options)
    @size = input_options[:size]
    @flavor = input_options[:flavor]
    @name = input_options[:name]
    @cost = input_options[:cost]
  end  

  # def get_info
  #   "#{name} is #{size}"
  # end

  def drink_info
     "#{name} is a #{flavor.downcase} flavored, brain-punching energy drink sold in #{size} ounce cans for $#{cost}."
  end
end


class Food




energydrink1 = EnergyDrink.new(size: 16, flavor: "Grape", name: "nausea", cost: 2.35)

energydrink2 = EnergyDrink.new(

  {
    :size => 24, 
    :flavor => "Avocado",
    :name => "hurl",
    :cost => 3.25,
  }

  )

# energy_drink_3 = {:size => 16, :flavor => "Rice Cake", :name => "bone dry", :cost => 2.35}

energy_drink_3 = EnergyDrink.new(

  {
    :size => 16,
    :flavor => "Rice Cake",
    :name => "bone dry",
    :cost => 2.35
  }

  )


p energydrink1.drink_info
# p energydrink1.flavor
# p energydrink2
