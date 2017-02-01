class RPNCalculator

  def initialize
    p "enter two numbers and a operator (with no spaces between them)"
    entry = gets.chomp
    calc = entry.split(//)
    if calc[2] == "*"
      p calc[0].to_i * calc[1].to_i
    elsif calc[2] == "/"
      p calc[0].to_i / calc[1].to_i
    elsif calc[2] == "+"
      p calc[0].to_i + calc[1].to_i
    elsif calc[2] == "-"
      p calc[0].to_i - calc[1].to_i
    end
  end

end

RPNCalculator.new
