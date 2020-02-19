require 'pry'
require 'pp'
# # --This is my non-enumerator code--
# def roll_call_dwarves(dwarf_names)
#   i = 0
#   while i < dwarf_names.length
#     puts "#{i + 1}. #{dwarf_names[i]}"
#     i += 1
#   end
# end

def roll_call_dwarves(dwarf_names)
  new_array = []
  i = 1
  dwarf_names.each do |dwarf|
    new_array << "#{i}. #{dwarf}"
    i += 1
  end
  puts new_array
end

def summon_captain_planet
  # Your code here
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
