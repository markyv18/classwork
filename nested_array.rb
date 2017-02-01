class NestedArrayWork

  def initialize(array_of_arrays)
    @array_of_arrays = array_of_arrays
    @array_of_3000 = []
  end

  def pull_3000_plus
#    find people with over 3000 votes
    @array_of_arrays.each do |personandvotes|
      if personandvotes[1] > 3000
        @array_of_3000 << personandvotes
      end
    end
    p "#{@array_of_3000[0]} and #{@array_of_3000[1]} have more than 3000 votes"
  end

end




  nested = NestedArrayWork.new([["Lauren", 9872], ["Ilana", 3468], ["Beth", 4521], ["Josh", 1673]])
  nested.pull_3000_plus
