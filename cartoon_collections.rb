def roll_call_dwarves array
  array.each_with_index{|array,i| puts "#{i+1}. #{array}"}
end

def summon_captain_planet collections
  collections.map { |e| "#{e.capitalize}!"}
end

def long_planeteer_calls appel
  appel.any? { |e| e.length > 4  }
end

def find_the_cheese cheesal
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheesal.find { |e|
    e == cheese_types[0] || e == cheese_types[2] || e == cheese_types[2]
  }
end
