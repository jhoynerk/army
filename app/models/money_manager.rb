class MoneyManager

  def initialize(army)
    @army = @army
  end

  def available(money)?
    (@army > money)
  end

  def subtract(money)
    @army - money if available(money)?
  end

  def sum(money)
    @army + money if available(money)?
  end
end
