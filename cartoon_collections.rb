def roll_call_dwarves(dwarves)
  new_dwarves = []
  dwarves.each_with_index do |dwarves, index|
    new_dwarves << "#{index+1}. #{dwarves}"
  end
  puts new_dwarves
end

def summon_captain_planet(veggies)
  new_veggies = []
  exclamation = "!"
  veggies.each do |veggies|
    new_veggies << "#{veggies}#{exclamation}"
  end
  puts veggies
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
