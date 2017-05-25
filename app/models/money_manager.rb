class MoneyManager

  def initialize(army)
    @army = @army
  end

  def available(money)?
    (@army.ammount > money)
  end

  def subtract(money)
    @army.ammount - money if available(money)?
  end

  def sum(money)
    @army.ammount + money if available(money)?
  end
end
