class EnergyDrink
  def initialize(input_size, input_flavor, input_name, input_cost)
    @size = input_size
    @flavor = input_flavor
    @name = input_name
    @cost = input_cost
  end  
end

energydrink1 = EnergyDrink.new("16", "Grape", "nausea", "cost")

p energydrink1