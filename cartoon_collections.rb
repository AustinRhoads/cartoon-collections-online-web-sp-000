def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |dwarf, num|
    puts "#{num + 1}. #{dwarf}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map do |element|
    element.first.upcase
    element + "!"
  end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
