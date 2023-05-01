def roll_call_dwarves names# code an argument here
  # Your code here
  names.each_with_index { |name, index| puts "#{index + 1}. #{name}"}
end

def summon_captain_planet names# code an argument here
  # Your code here
  names.map { |name| name.capitalize + "!"}
end

def long_planeteer_calls calls# code an argument here
  # Your code here
  if calls.filter { |call| call.length > 4 } == []
    false
  else
    true
  end
end

def find_the_cheese snacks# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find { |snack| cheese_types.include?(snack)}
end
