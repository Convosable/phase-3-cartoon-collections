require 'pry'

def roll_call_dwarves (dwarves_names)
  dwarves_names.map.with_index(1) { |name, index| puts "#{index}. #{name}"}
end

def summon_captain_planet (planeteer_calls)
  planeteer_calls.map { |call| "#{call.capitalize()}!" }
end

def long_planeteer_calls (calls)
  calls.any? { |call| call.length > 4 }
end


def find_the_cheese (foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  # foods.any? do |food| 
  #   if cheese_types.include?(food)
  #     return food
  #   else
  #     nil
  #   end
  # end
  # nil
  foods.find do |food|
    cheese_types.include?(food)
  end
end

