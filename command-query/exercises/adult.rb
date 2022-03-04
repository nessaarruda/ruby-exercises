class Adult

  def initialize
    @adult = Adult.new
  end

  def consume_an_alcoholic_beverage
    count += 1
  end

  def sober?
    consume_an_alcoholic_beverage.count >= 3
  end
end
