def roll_call_dwarves(names_array)
    names_array.each_with_index do |name, index|
    index += 1
    p "#{index} #{name}"
  end
end

def summon_captain_planet(calls_array)
  calls_array.map { |call| call.capitalize + "!"}
end

def long_planeteer_calls(longer_calls)
  longer_calls.any? do |call|
    if call.length > 4
      true
    end
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
