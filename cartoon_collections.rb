def roll_call_dwarves(names)
  names.each_with_index {|n, i| puts "#{i+1}. #{n}"}
end

def summon_captain_planet(calls)
  calls.collect {|x| x.capitalize << "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|x| x.length > 4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|x| cheese_types.include?(x)}
end
