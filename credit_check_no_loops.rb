class CreditCheck2

  def initialize

  end

  def cc_check(card_number)
    @card_number = card_number
    split_the_number
    @check_digit = @cc[0]
    @fifeteen_digit = @cc[1..-1]
    doubled_every_other
    if @total % 10 == 0
      p "The number is valid."
    else
      p "The number is invalid."
    end

  end

  def split_the_number
    @cc = @card_number.reverse
  end

  def doubled_every_other
    @total = 0
    if @fifeteen_digit[0].to_i*2 > 9
      @total += @fifeteen_digit[0].to_i*2-9
    end
    @total += @fifeteen_digit[0].to_i*2

    @total += @fifeteen_digit[1].to_i*2-9

    if @fifeteen_digit[2].to_i*2 > 9
      @total += @fifeteen_digit[2].to_i*2-9
    end
    @total += @fifeteen_digit[2].to_i*2

    @total += @fifeteen_digit[3].to_i*2-9

    if @fifeteen_digit[4].to_i*2 > 9
      @total += @fifeteen_digit[4].to_i*2-9
    end
    @total += @fifeteen_digit[4].to_i*2

    @total += @fifeteen_digit[5].to_i*2-9

    if @fifeteen_digit[6].to_i*2 > 9
      @total += @fifeteen_digit[6].to_i*2-9
    end
    @total += @fifeteen_digit[6].to_i*2

    @total += @fifeteen_digit[7].to_i*2-9

    if @fifeteen_digit[8].to_i*2 > 9
      @total += @fifeteen_digit[8].to_i*2-9
    end
    @total += @fifeteen_digit[8].to_i*2

    @total += @fifeteen_digit[9].to_i*2-9

    if @fifeteen_digit[10].to_i*2 > 9
      @total += @fifeteen_digit[10].to_i*2-9
    end
    @total += @fifeteen_digit[10].to_i*2

    @total += @fifeteen_digit[11].to_i*2-9

    if @fifeteen_digit[12].to_i*2 > 9
      @total += @fifeteen_digit[12].to_i*2-9
    end
    @total += @fifeteen_digit[12].to_i*2

    @total += @fifeteen_digit[13].to_i*2-9

    if @fifeteen_digit[14].to_i*2 > 9
      @total += @fifeteen_digit[14].to_i*2-9
    end
    @total += @fifeteen_digit[14].to_i*2
    require "pry"; binding.pry




  end

end


check = CreditCheck2.new
check.cc_check("4929735477250543")
