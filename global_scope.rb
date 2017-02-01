#   x = 10
#   puts " x is #{x}"
#
#   x += 20
#   puts " x is #{x}"
#
# def print_doubled_value(x)
#   orig = x
#   x =  x * 2
#   puts "2x the value #{orig} is #{x}"
#   puts "inner x is now #{x}"
# end
#
# y = 27
# x = x * 2
# # print_doubled_value(y)
# # puts "outer x is now #{x}"
#
#
#   def combine_var(x)
#     puts "inner x is #{x}"
#     puts "and outter b is #{b}"
#     b = "pizza"
#     puts "inner b whaaaaat #{b}"
#   end
#
#   def b
#     12
#   end
#
#   a =4
#
#   combine_var(a)
#
# [1,2,3].each {|num| puts "nums #{num}"}

# creatures = ["hippogryff", "centaur", "unicorn"]
#
# villan = "butthead"
# hero = "beavis"
#
# creatures.each do |villan|
#   hero = "someone else"
#    "this time the villan is #{villan} and the hero is #{hero}"
# end
#
# puts villan

#
# def battling_tech
#   ["heroically", "clumsy", "cleverly"].sample
# end
#
# creatures.each do |c|
#   puts "#{heroine} battles #{c} #{battling_tech}"
# end

class PizzaOven
  def cook(temp ="425", crust= "chitown")
      puts "cooking #{crust} at #{temp} degrees"
  end
  def temp
    "400"
  end
  def crust
    "NYC style"
  end
end

oven = PizzaOven.new
oven.cook
oven.cook(oven.temp, oven.crust)
