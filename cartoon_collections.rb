def roll_call_dwarves# code an argument here
  # Your code here
  def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarves, index|
    puts "#{index+1} #{dwarves}" }
end

def summon_captain_planet# code an argument here
  # Your code here
  def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |element|
    element.capitalize << "!"
  end
end

def long_planeteer_calls# code an argument here
  # Your code here
  def long_planeteer_calls(calls)
  calls.any? do |call|
    call.size > 4
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find { |food| cheese_types.include?(food) }
end
