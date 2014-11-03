class Tire
  attr_reader :tire

  def initialize
    @tire = false
  end

  def flat?
    @tire
  end

  def blow_out
    @tire = true
  end


end
