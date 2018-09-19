def roll_call_dwarves names
  names.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet things
  things.collect {|thing| "#{thing.capitalize}!"}
end

def long_planeteer_calls calls
  calls.any? {|call| call.length > 4}
end

def find_the_cheese strings
  cheese_types = ["cheddar", "gouda", "camembert"]

  strings.find {|string| cheese_types.include?(string)}
end
