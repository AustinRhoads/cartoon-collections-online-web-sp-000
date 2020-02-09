def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |dwarf, num|
    puts "#{num + 1}. #{dwarf}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map {|i| "#{i[0].upcase}#{i[1..-1]}!"}

end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? {|word| word.length > 4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
cheese_types.each do |i|
  array.include?(i)
end

end
