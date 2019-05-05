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
    new_veggies << "#{veggies}".capitalize + "#{exclamation}"
  end
  return new_veggies
end

def long_planeteer_calls(words)
  i = 0
  words.each_with_index do |words, i|
  if words[i].count > 4
    return true
  else words[i].count < 4
    false
  end
end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
