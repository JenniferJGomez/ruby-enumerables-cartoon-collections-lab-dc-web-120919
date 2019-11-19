require 'pry'

def roll_call_dwarves(array)
  array.each_with_index do |dwarf,index| 
  puts "#{index+1}. #{dwarf}"
  end
end

def summon_captain_planet(array)
  array.map{|n| n.capitalize + '!'}
end

def long_planeteer_calls(array)
  array.any? { |arr| arr.size > 4}
end

def find_the_cheese(menu_items)
  cheeses = %w[gouda cheddar camembert]

  menu_items.find do |maybe_cheese|
    cheeses.include?(maybe_cheese)
  end
end

find_the_cheese(menu_items)
