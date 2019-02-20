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
end

  # def print_info
  #   p "#{size} "
  # end

energydrink1 = EnergyDrink.new(input_size: 16, flavor: "Grape", name: "nausea", cost: 2.35)

energydrink2 = EnergyDrink.new(

  {
    :size => 24, 
    :flavor => "Avocado",
    :name => "hurl",
    :cost => "3.25",
  }

  )

p energydrink1.flavor
p energydrink2