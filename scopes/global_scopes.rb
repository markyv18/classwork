# x = 10
# puts "fuck off #{x}"
# x += 20
# puts "fukc off #{x}"
#
# def fuck_off_twice(x)
#   puts x + n
# end
#
# # require "pry"; binding.pry
# fuck_off_twice(4)
#

ingredients = ["water", "flour", "yeast", "salt"]
method = "measure"

def unit
  ["tsp", "TBL", "ml"].sample
end

ingredients.each do |ingredient|
  p "#{method} one #{unit} of #{ingredient}"
end
