class Temperature
#{f: 50}
  def initialize(hash)
    if hash.keys().include?(:f)
      @f = hash[:f]
    else
      @c = hash[:c]
    end
  end

  def self.in_fahrenheit(temp)
    self.new(:f => temp)
  end

  def self.in_celsius(temp)
    self.new(:c => temp)
  end

  def to_fahrenheit
    if @f == nil
      (@c*(9.0/5.0) ) + 32
    else
      @f
    end
  end

  def to_celsius
    if @c == nil
      (@f - 32)*(5.0/9.0)
    else
      @c
    end
  end
end

class Celsius < Temperature

  def initialize(temp)
    super(:c => temp)
  end
end

class Fahrenheit < Temperature

  def initialize(temp)
    super(:f => temp)
  end
end
